import filenamify from "filenamify"

export function safeFilename(filename: string) {
    return filenamify(filename)
        .replaceAll("'", "`") // Cypress breaks under certain circumstances when the path or filename contains a single quote
}
