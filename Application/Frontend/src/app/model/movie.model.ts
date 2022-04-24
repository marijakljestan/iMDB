import { Review } from "./review.model";

export enum Genre {
   action,
   drama,
   crime,
   comedy,
   fantasy,
   horror,
   mystery,
   romance,
   thriller,
   western,
   scienceFiction,
   biography
}

export class Movie {
    public id: number;
    public name: string;
    public year: number;
    public countryOfOrigin?: string;
    public durationInMinutes?: number;
    public genres?: Genre[];
    public description?: string;
    public storyline?: string;
    public coverImage: string;
    public images: string[];
    public averageGrade: number;


    constructor (id: number, name: string, year: number, countryOfOrigin: string, durationInMinutes: number, genres: Genre[],
                 description: string, storyline: string, coverImage: string, images: string[], averageGrade: number){
        this.id = id;
        this.name = name;
        this.year = year;
        this.countryOfOrigin = countryOfOrigin;
        this.durationInMinutes = durationInMinutes;
        this.genres = genres;
        this.description = description;
        this.storyline = storyline;
        this.coverImage = coverImage;
        this.images = images;
        this.averageGrade = averageGrade;
    }
}