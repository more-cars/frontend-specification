export const GetEpicsResponseSchema = {
    type: "array",
    items: {
        type: "object",
        properties: {
            key: {
                type: "string"
            },
            fields: {
                type: "object",
                properties: {
                    summary: {
                        type: "string"
                    },
                    updated: {
                        type: "string"
                    },
                    created: {
                        type: "string"
                    },
                },
                required: [
                    "summary",
                    "updated",
                    "created",
                ],
                additionalProperties: false,
            },
        },
        required: [
            "key",
            "fields",
        ],
        additionalProperties: true,
    },
}
