.class public final Lcom/salesforce/marketingcloud/registration/Registration;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactKey:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final dst:Z

.field private final hwid:Ljava/lang/String;

.field private id:I

.field private final locale:Ljava/lang/String;

.field private final locationEnabled:Z

.field private final platform:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;

.field private final proximityEnabled:Z

.field private final pushEnabled:Z

.field private final sdkVersion:Ljava/lang/String;

.field private final signedString:Ljava/lang/String;

.field private final systemToken:Ljava/lang/String;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeZone:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    const-string v11, "deviceId"

    invoke-static {p3, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sdkVersion"

    invoke-static {v2, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appVersion"

    invoke-static {v3, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformVersion"

    invoke-static {v4, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platform"

    invoke-static {v5, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hwid"

    invoke-static {v6, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appId"

    invoke-static {v7, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "locale"

    invoke-static {v8, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    invoke-static {v9, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attributes"

    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    iput v11, v0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    move-object v11, p2

    iput-object v11, v0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    iput-object v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    iput-object v4, v0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    iput-object v7, v0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    iput-object v8, v0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    iput-object v9, v0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    iput-object v10, v0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v2 .. v21}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "signedString"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "json.optString(\"signedString\")"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v2, "deviceID"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v2, "json.getString(\"deviceID\")"

    .line 32
    .line 33
    invoke-static {v7, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "device_Token"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "json.optString(\"device_Token\")"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v2, "sdk_Version"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v2, "json.getString(\"sdk_Version\")"

    .line 58
    .line 59
    invoke-static {v9, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "app_Version"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v2, "json.getString(\"app_Version\")"

    .line 69
    .line 70
    invoke-static {v10, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "dST"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v2, "location_Enabled"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v2, "proximity_Enabled"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v2, "platform_Version"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v2, "json.getString(\"platform_Version\")"

    .line 98
    .line 99
    invoke-static {v14, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "push_Enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "timeZone"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "json.getString(\"timeZone\")"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const-string v2, "subscriberKey"

    .line 124
    .line 125
    const-string v3, "json.optString(\"subscriberKey\")"

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const-string v2, "platform"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "json.getString(\"platform\")"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "hwid"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "json.getString(\"hwid\")"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "etAppId"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "json.getString(\"etAppId\")"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "locale"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    const-string v4, "json.getString(\"locale\")"

    .line 173
    .line 174
    invoke-static {v5, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "tags"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    const-string v5, "json.getJSONArray(\"tags\")"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3, v5}, La3/o;->v0(II)Lql/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lql/d;->q()Lql/e;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_0
    iget-boolean v3, v2, Lql/e;->f:Z

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Lql/e;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    invoke-static {v1}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-class v23, Lorg/json/JSONObject;

    .line 231
    .line 232
    move/from16 v24, v15

    .line 233
    .line 234
    invoke-static/range {v23 .. v23}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move-object/from16 v25, v14

    .line 243
    .line 244
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 245
    .line 246
    if-eqz v15, :cond_1

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_1
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v15}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_2

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v15}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_1

    .line 304
    :cond_3
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-static {v15}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_4

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_1

    .line 325
    :cond_4
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v15}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_5

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :cond_5
    invoke-static {v1}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v2, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_7
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v22

    .line 381
    .line 382
    move/from16 v15, v24

    .line 383
    .line 384
    move-object/from16 v14, v25

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_9
    move-object/from16 v25, v14

    .line 395
    .line 396
    move/from16 v24, v15

    .line 397
    .line 398
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v4, v3

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_a

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_b
    invoke-static {v1}, Lal/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    const-string v1, "attributes"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "json.getJSONArray(\"attributes\")"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/salesforce/marketingcloud/internal/m;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    const/4 v5, 0x0

    .line 450
    move-object/from16 v0, v19

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    move-object/from16 v4, p0

    .line 455
    .line 456
    move-object/from16 v14, v25

    .line 457
    .line 458
    move/from16 v15, v24

    .line 459
    .line 460
    move-object/from16 v18, v21

    .line 461
    .line 462
    move-object/from16 v19, v20

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    move-object/from16 v21, v0

    .line 467
    .line 468
    invoke-direct/range {v4 .. v23}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/registration/Registration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/salesforce/marketingcloud/registration/Registration;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_appId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_contactKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_deviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_hwid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_locale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_locationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    return v0
.end method

.method public final -deprecated_platform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_platformVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_proximityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    return v0
.end method

.method public final -deprecated_pushEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    return v0
.end method

.method public final -deprecated_sdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_signedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_systemToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_tags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final -deprecated_timeZone()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    return v0
.end method

.method public final -id()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    return v0
.end method

.method public final appId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component1$sdk_release()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    return v0
.end method

.method public final contactKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/registration/Registration;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "deviceId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/salesforce/marketingcloud/registration/Registration;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v20
.end method

.method public final deviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final dst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/registration/Registration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/registration/Registration;

    iget v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    iget v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    iget v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v4, 0x1f

    .line 86
    .line 87
    invoke-static {v1, v0, v4}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v1

    .line 97
    :goto_2
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x1f

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final hwid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    return-object v0
.end method

.method public final locale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final locationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    return v0
.end method

.method public final platform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final platformVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final proximityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    return v0
.end method

.method public final pushEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    return v0
.end method

.method public final sdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setId$sdk_release(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    return-void
.end method

.method public final signedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    return-object v0
.end method

.method public final systemToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    return-object v0
.end method

.method public final tags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final timeZone()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    return v0
.end method

.method public final toJson$sdk_release()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->signedString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "signedString"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "deviceID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "device_Token"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "sdk_Version"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "app_Version"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->dst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "dST"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "location_Enabled"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "proximity_Enabled"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "platform_Version"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "push_Enabled"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "timeZone"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "subscriberKey"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->platform()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "platform"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->hwid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "hwid"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->appId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "etAppId"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->locale()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "locale"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/json/JSONArray;

    .line 167
    .line 168
    new-instance v2, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->tags()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "tags"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->attributes()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "<this>"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "attributes"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Registration(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", signedString="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->signedString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", deviceId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", systemToken="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sdkVersion="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", appVersion="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", dst="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->dst:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", locationEnabled="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", proximityEnabled="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", platformVersion="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", pushEnabled="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", timeZone="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", contactKey="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", platform="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->platform:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", hwid="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->hwid:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", appId="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->appId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", locale="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->locale:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", tags="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->tags:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", attributes="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/Registration;->attributes:Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
