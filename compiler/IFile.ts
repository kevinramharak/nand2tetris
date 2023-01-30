
export interface IFile {
    path: string;
    name: string;
    contents: Promise<string>;
}
