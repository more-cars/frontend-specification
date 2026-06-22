import type {JiraEpic} from "./types/JiraEpic"
import type {Epic} from "./types/Epic"

export function extractJiraEpics(epics: JiraEpic[]): Epic[] {
    const extractedEpics: Epic[] = []

    epics.forEach(jiraEpic => {
        extractedEpics.push({
            id: jiraEpic.key,
            title: jiraEpic.fields.summary,
            created_at: jiraEpic.fields.created,
            updated_at: jiraEpic.fields.updated,
        } as Epic)
    })

    return extractedEpics
}
