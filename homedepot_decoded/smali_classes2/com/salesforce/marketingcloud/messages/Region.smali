.class public final Lcom/salesforce/marketingcloud/messages/Region;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/Region$Companion;,
        Lcom/salesforce/marketingcloud/messages/Region$RegionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/salesforce/marketingcloud/messages/Region;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

.field public static final MAGIC_REGION_ID:Ljava/lang/String; = "~~m@g1c_f3nc3~~"

.field public static final REGION_TYPE_FENCE:I = 0x1

.field public static final REGION_TYPE_PROXIMITY:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final center:Lcom/salesforce/marketingcloud/location/LatLon;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isInside:Z

.field private final major:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final minor:I

.field private final name:Ljava/lang/String;

.field private final proximityUuid:Ljava/lang/String;

.field private final radius:I

.field private final regionType:I


# direct methods
.method public static synthetic -isInside$annotations()V
    .locals 0

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Region$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/Region$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Region;->Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Region$c;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/Region$c;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "Region"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Region;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    iput p3, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    iput p5, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    iput p6, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    iput p7, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    iput-object p8, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lal/s;->d:Lal/s;

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "json.getString(\"id\")"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/salesforce/marketingcloud/location/LatLon;

    .line 20
    .line 21
    const-string v1, "center"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "json.getJSONObject(\"center\")"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "radius"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v1, "proximityUuid"

    .line 42
    .line 43
    const-string v2, "json.optString(\"proximityUuid\")"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v1, "major"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v1, "minor"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v1, "locationType"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v1, "name"

    .line 68
    .line 69
    const-string v2, "json.optString(\"name\")"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v1, "description"

    .line 76
    .line 77
    const-string v2, "json.optString(\"description\")"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_0
    const-string v1, "messages"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, La3/o;->v0(II)Lql/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lql/d;->q()Lql/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    iget-boolean v12, v1, Lql/e;->f:Z

    .line 117
    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1}, Lql/e;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const-class v13, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-class v14, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 141
    .line 142
    if-eqz v14, :cond_2

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getDouble(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_1
    check-cast v12, Lorg/json/JSONObject;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const-class v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v14}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    :goto_2
    goto :goto_1

    .line 276
    :goto_3
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    :try_start_2
    new-instance v12, Lcom/salesforce/marketingcloud/messages/Message;

    .line 309
    .line 310
    invoke-direct {v12, v0}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_3
    sget-object v12, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 316
    .line 317
    sget-object v13, Lcom/salesforce/marketingcloud/messages/Region;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v14, Lcom/salesforce/marketingcloud/messages/Region$a;->a:Lcom/salesforce/marketingcloud/messages/Region$a;

    .line 320
    .line 321
    invoke-virtual {v12, v13, v0, v14}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_5
    if-eqz v12, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v12, v2

    .line 351
    check-cast v12, Lcom/salesforce/marketingcloud/messages/Message;

    .line 352
    .line 353
    invoke-static {v12}, Lcom/salesforce/marketingcloud/messages/b;->a(Lcom/salesforce/marketingcloud/messages/Message;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 364
    .line 365
    sget-object v0, Lal/s;->d:Lal/s;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_1
    move-exception v0

    .line 369
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 370
    .line 371
    sget-object v2, Lcom/salesforce/marketingcloud/messages/Region;->TAG:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v12, Lcom/salesforce/marketingcloud/messages/Region$b;->a:Lcom/salesforce/marketingcloud/messages/Region$b;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0, v12}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lal/s;->d:Lal/s;

    .line 379
    .line 380
    :cond_f
    :goto_8
    move-object v12, v0

    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    invoke-direct/range {v2 .. v12}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/Region;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/salesforce/marketingcloud/messages/Region;->copy(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_center()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    return-object v0
.end method

.method public final -deprecated_description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_major()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    return v0
.end method

.method public final -deprecated_messages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_minor()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_proximityUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_radius()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    return v0
.end method

.method public final -deprecated_regionType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    return v0
.end method

.method public final -isInside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/Region;->isInside:Z

    return-void
.end method

.method public final -isInside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->isInside:Z

    return v0
.end method

.method public final center()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    return-object v0
.end method

.method public compareTo(Lcom/salesforce/marketingcloud/messages/Region;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/salesforce/marketingcloud/messages/Region;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/Region;->compareTo(Lcom/salesforce/marketingcloud/messages/Region;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;)",
            "Lcom/salesforce/marketingcloud/messages/Region;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Region;

    move-object v1, v0

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/Region;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/Region;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/location/LatLon;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final major()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    return v0
.end method

.method public final messages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final minor()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final proximityUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final radius()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    return v0
.end method

.method public final regionType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Region(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", center="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", radius="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", proximityUuid="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", major="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", minor="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", regionType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", name="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", description="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", messages="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    .line 98
    .line 99
    const/16 v2, 0x29

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->center:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/location/LatLon;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->radius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->major:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->minor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->regionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Region;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/messages/Message;

    invoke-virtual {v1, p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
