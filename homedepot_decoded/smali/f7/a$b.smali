.class public final Lf7/a$b;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lf7/a;
    .locals 13

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mapping.getString(\"method\")"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "ENGLISH"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lf7/a$c;->valueOf(Ljava/lang/String;)Lf7/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "event_type"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "mapping.getString(\"event_type\")"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lf7/a$a;->valueOf(Ljava/lang/String;)Lf7/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "app_version"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "path"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v10, Lf7/c;

    .line 92
    .line 93
    const-string v11, "jsonPath"

    .line 94
    .line 95
    invoke-static {v8, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v8}, Lf7/c;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-lt v9, v3, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v8, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    const-string v1, "path_type"

    .line 110
    .line 111
    const-string v3, "absolute"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v1, "parameters"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v11, Lf7/b;

    .line 143
    .line 144
    const-string v12, "jsonParameter"

    .line 145
    .line 146
    invoke-static {v7, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v7}, Lf7/b;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-lt v10, v3, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move v7, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    const-string v1, "component_id"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v1, "activity_name"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v11, Lf7/a;

    .line 173
    .line 174
    const-string v1, "eventName"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "appVersion"

    .line 180
    .line 181
    invoke-static {v5, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "componentId"

    .line 185
    .line 186
    invoke-static {v10, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "pathType"

    .line 190
    .line 191
    invoke-static {v9, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "activityName"

    .line 195
    .line 196
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v11

    .line 200
    move-object v3, v0

    .line 201
    move-object v7, v8

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, p0

    .line 204
    invoke-direct/range {v1 .. v10}, Lf7/a;-><init>(Ljava/lang/String;Lf7/a$c;Lf7/a$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v11
.end method
