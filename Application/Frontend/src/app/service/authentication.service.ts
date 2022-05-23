import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';
import { Authentication } from '../model/authentication.model';
import Swal from 'sweetalert2';
import { JwtToken } from '../model/jwtToken.model';
import { User } from '../model/user.model';
import { Router } from '@angular/router';

@Injectable({
  providedIn: 'root'
})
export class AuthenticationService {;
    private baseUrlAuth: string = environment.baseUrlAuth;
    private baseUrlUsers: string = environment.baseUrlUsers;

    customHeaders = new HttpHeaders({'Content-Type' : 'application/json',
                    'Authorization' : `Bearer ${localStorage.jwt}`})

    constructor(private http: HttpClient, private router : Router) {}

     login(credentials: Authentication) {
        return this.http.post<JwtToken>(`${this.baseUrlAuth}login`, credentials).subscribe((response)=>{
            localStorage.setItem("jwt", response.accessToken);
            this.customHeaders = new HttpHeaders({'Content-Type' : 'application/json',
                                                  'Authorization' : `Bearer ${localStorage.jwt}`})
            this.getLoggedUser();
            this.router.navigate(['/home'])
          }, (error)=>{
            Swal.fire({
                title: 'Ooops',
                text:  'Invalid email or password!',
                icon: 'error',
                confirmButtonText: 'OK',
                position: 'top-right'
            });
        })     
    }

    async getLoggedUser() {
        await this.http.get<User>(this.baseUrlUsers + "whoami", {headers : this.customHeaders}).toPromise().then(data => { 
            localStorage.setItem("loggedUser", JSON.stringify(data));
         });
    }
}
