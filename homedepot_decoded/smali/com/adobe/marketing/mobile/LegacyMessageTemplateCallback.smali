.class Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageTemplateCallback.java"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "%s - Failed to decode \"templatebody\" for data callback (%s).  This is not a required field"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->f(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    const-string v5, "payload"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_2

    .line 38
    .line 39
    const-string p1, "%s - Unable to create data callback %s, \"payload\" is empty"

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :try_start_1
    const-string v5, "templateurl"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gtz v5, :cond_3

    .line 66
    .line 67
    const-string p1, "%s - Unable to create data callback %s, \"templateurl\" is empty"

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v5, v0, v4

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    :try_start_2
    const-string v5, "timeout"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v5, v1

    .line 93
    .line 94
    const-string v6, "%s - Tried to read \"timeout\" for data callback, but found none.  Using default value of two (2) seconds"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I

    .line 100
    .line 101
    :goto_0
    :try_start_3
    const-string v5, "templatebody"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance v6, Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "UTF-8"

    .line 124
    .line 125
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_4

    .line 133
    .line 134
    iput-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v5

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v3, v1

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception v5

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v3, v1

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v4

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const-string v3, "%s - Tried to read \"templatebody\" for data callback, but found none.  This is not a required field"

    .line 172
    .line 173
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    :try_start_4
    const-string v0, "contenttype"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, p1, v1

    .line 198
    .line 199
    const-string v0, "%s - Tried to read \"contenttype\" for data callback, but found none.  This is not a required field"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return v4

    .line 205
    :catch_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, p1, v1

    .line 208
    .line 209
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v0, p1, v4

    .line 212
    .line 213
    const-string v0, "%s - Unable to create data callback %s, \"templateurl\" is required"

    .line 214
    .line 215
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :catch_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, p1, v1

    .line 222
    .line 223
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v0, p1, v4

    .line 226
    .line 227
    const-string v0, "%s - Unable to create create data callback %s, \"payload\" is required"

    .line 228
    .line 229
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    return v1
.end method

.method public n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "application/json"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    xor-int/2addr v1, v2

    .line 40
    invoke-virtual {p0, v4, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "{%all_url%}"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v5, "{%all_json%}"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v3}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "%s - Request Queued (url:%s body:%s contentType:%s)"

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v7, v3

    .line 84
    .line 85
    aput-object v0, v7, v2

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v1, v7, v4

    .line 89
    .line 90
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    aput-object v8, v7, v9

    .line 94
    .line 95
    invoke-static {v5, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->q()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->u:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide/16 v12, 0x3e8

    .line 109
    .line 110
    div-long/2addr v10, v12

    .line 111
    iget v8, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->v:I

    .line 112
    .line 113
    int-to-long v12, v8

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    const-string v0, "%s - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v5, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_2
    iget-object v8, v8, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 137
    .line 138
    sget-object v14, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 139
    .line 140
    if-ne v8, v14, :cond_3

    .line 141
    .line 142
    const-string v0, "%s - Ignoring hit due to privacy status being opted out"

    .line 143
    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v5, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    iget-object v8, v5, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v8

    .line 158
    :try_start_0
    iget-object v14, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 159
    .line 160
    invoke-virtual {v14, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-lez v14, :cond_4

    .line 170
    .line 171
    iget-object v14, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 172
    .line 173
    invoke-virtual {v14, v4, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 191
    .line 192
    invoke-virtual {v1, v9, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v1, v6, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v1

    .line 226
    :try_start_1
    const-string v6, "%s - Unknown error while inserting url (%s)"

    .line 227
    .line 228
    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v7, v5, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 231
    .line 232
    aput-object v7, v4, v3

    .line 233
    .line 234
    aput-object v0, v4, v2

    .line 235
    .line 236
    invoke-static {v6, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v6, "%s - Unable to insert url (%s)"

    .line 245
    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v5, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v7, v4, v3

    .line 251
    .line 252
    aput-object v0, v4, v2

    .line 253
    .line 254
    invoke-static {v6, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 266
    .line 267
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 268
    .line 269
    if-eq v0, v1, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-boolean v0, v5, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:Z

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iput-boolean v2, v5, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:Z

    .line 277
    .line 278
    iget-object v0, v5, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->h:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->j()Ljava/lang/Runnable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "ADBMobileBackgroundThread"

    .line 288
    .line 289
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 293
    .line 294
    .line 295
    monitor-exit v0

    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    throw v1

    .line 300
    :cond_7
    :goto_5
    return-void

    .line 301
    :goto_6
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "{%all_url%}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public q()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Postbacks"

    return-object v0
.end method
