import { Component, Input, OnInit } from '@angular/core';

@Component({
  selector: 'movie-list',
  templateUrl: './movie-list.component.html',
  styleUrls: ['./movie-list.component.css']
})
export class MovieListComponent implements OnInit {
  
  @Input() title : string = "";
  @Input() movies : any[] = [];
  moviesForDisplay: any[] = [];
  initialMovieIndex: number = 0;

  constructor() { }

  ngOnInit() : void {
    this.displayMovieList();
  }

  getNextMovie() : void {
    if(this.initialMovieIndex == this.movies.length - 1)
      return;

    ++this.initialMovieIndex;
    this.displayMovieList();
  }

  getPreviousMovie() : void {
    if(this.initialMovieIndex ==  0)
      return;

    --this.initialMovieIndex;
    this.displayMovieList();
  }

  displayMovieList() : void{
    this.moviesForDisplay = [];
    for(let i = this.initialMovieIndex; i < this.initialMovieIndex + 5; i++)
      this.moviesForDisplay.push(this.movies[i]);
  }
}
