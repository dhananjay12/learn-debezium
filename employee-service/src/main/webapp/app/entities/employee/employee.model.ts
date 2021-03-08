import * as dayjs from 'dayjs';

export interface IEmployee {
  id?: number;
  name?: string;
  email?: string;
  dob?: dayjs.Dayjs | null;
}

export class Employee implements IEmployee {
  constructor(public id?: number, public name?: string, public email?: string, public dob?: dayjs.Dayjs | null) {}
}
