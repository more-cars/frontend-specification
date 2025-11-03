export const EpicSchema = {
    type: "object",
    properties: {
        id: {
            type: "string"
        },
        title: {
            type: "string"
        },
        updated_at: {
            type: "string"
        },
        created_at: {
            type: "string"
        },
    },
    required: [
        "id",
        "title",
        "updated_at",
        "created_at",
    ],
    additionalProperties: false,
}
