.class public final Lla/a;
.super Lfa/e;
.source "SubripDecoder.java"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lla/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lla/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v5, v1

    .line 18
    mul-long/2addr v5, v1

    .line 19
    mul-long/2addr v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-long/2addr v7, v1

    .line 37
    mul-long/2addr v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    add-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long/2addr v0, v3

    .line 53
    add-long/2addr v0, v7

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr v0, p0

    .line 67
    :cond_1
    mul-long/2addr v0, v3

    .line 68
    return-wide v0
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lsa/n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lsa/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lsa/u;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p2

    .line 21
    .line 22
    invoke-direct {v5, v6, v7}, Lsa/u;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, Lsa/u;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_18

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lsa/u;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v5, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :cond_1
    sget-object v7, Lla/a;->o:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_15

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v7, v6}, Lla/a;->h(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v3, v8, v9}, Lsa/n;->a(J)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v7, v8}, Lla/a;->h(Ljava/util/regex/Matcher;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v3, v9, v10}, Lsa/n;->a(J)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lla/a;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lsa/u;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-lez v9, :cond_2

    .line 109
    .line 110
    iget-object v9, v0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "<br>"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v9, v0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v10, v0, Lla/a;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lla/a;->p:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move v12, v4

    .line 137
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-int/2addr v14, v12

    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int v15, v14, v13

    .line 160
    .line 161
    const-string v8, ""

    .line 162
    .line 163
    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/2addr v12, v13

    .line 167
    const/4 v8, 0x6

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lsa/u;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x6

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v7, v0, Lla/a;->m:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move v8, v4

    .line 193
    :goto_3
    iget-object v9, v0, Lla/a;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ge v8, v9, :cond_6

    .line 200
    .line 201
    iget-object v9, v0, Lla/a;->n:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_4
    new-instance v8, Lfa/a$a;

    .line 223
    .line 224
    invoke-direct {v8}, Lfa/a$a;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, v8, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8}, Lfa/a$a;->a()Lfa/a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const-string v10, "{\\an9}"

    .line 246
    .line 247
    const-string v11, "{\\an8}"

    .line 248
    .line 249
    const-string v12, "{\\an7}"

    .line 250
    .line 251
    const-string v13, "{\\an6}"

    .line 252
    .line 253
    const-string v14, "{\\an5}"

    .line 254
    .line 255
    const-string v15, "{\\an4}"

    .line 256
    .line 257
    const-string v4, "{\\an3}"

    .line 258
    .line 259
    const-string v6, "{\\an2}"

    .line 260
    .line 261
    const-string v0, "{\\an1}"

    .line 262
    .line 263
    const/16 v16, 0x8

    .line 264
    .line 265
    const/16 v17, 0x7

    .line 266
    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    sparse-switch v7, :sswitch_data_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :sswitch_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    goto :goto_6

    .line 284
    :sswitch_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    move v7, v5

    .line 300
    goto :goto_6

    .line 301
    :sswitch_3
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    const/4 v7, 0x4

    .line 308
    goto :goto_6

    .line 309
    :sswitch_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    move/from16 v7, v17

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :sswitch_5
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_6

    .line 326
    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    goto :goto_6

    .line 334
    :sswitch_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    const/4 v7, 0x6

    .line 341
    goto :goto_6

    .line 342
    :sswitch_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_8
    :goto_5
    move/from16 v7, v18

    .line 351
    .line 352
    :goto_6
    move-object/from16 v20, v3

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-eq v7, v3, :cond_a

    .line 358
    .line 359
    if-eq v7, v5, :cond_a

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    if-eq v7, v5, :cond_9

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    if-eq v7, v5, :cond_9

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    if-eq v7, v5, :cond_9

    .line 369
    .line 370
    iput v3, v8, Lfa/a$a;->i:I

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    const/4 v3, 0x2

    .line 374
    iput v3, v8, Lfa/a$a;->i:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    const/4 v3, 0x0

    .line 378
    iput v3, v8, Lfa/a$a;->i:I

    .line 379
    .line 380
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    sparse-switch v3, :sswitch_data_1

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :sswitch_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    goto :goto_9

    .line 396
    :sswitch_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    goto :goto_9

    .line 404
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    goto :goto_9

    .line 412
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :sswitch_d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    move/from16 v0, v17

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :sswitch_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    goto :goto_9

    .line 438
    :sswitch_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    goto :goto_9

    .line 446
    :sswitch_10
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_9

    .line 454
    :sswitch_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_b
    :goto_8
    move/from16 v0, v18

    .line 463
    .line 464
    :goto_9
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    if-eq v0, v3, :cond_e

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    if-eq v0, v4, :cond_d

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    if-eq v0, v4, :cond_c

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    if-eq v0, v4, :cond_c

    .line 477
    .line 478
    const/4 v4, 0x5

    .line 479
    if-eq v0, v4, :cond_c

    .line 480
    .line 481
    iput v3, v8, Lfa/a$a;->g:I

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_c
    const/4 v0, 0x0

    .line 485
    iput v0, v8, Lfa/a$a;->g:I

    .line 486
    .line 487
    :goto_a
    const/4 v0, 0x2

    .line 488
    goto :goto_c

    .line 489
    :cond_d
    move v0, v4

    .line 490
    goto :goto_b

    .line 491
    :cond_e
    const/4 v0, 0x2

    .line 492
    :goto_b
    iput v0, v8, Lfa/a$a;->g:I

    .line 493
    .line 494
    :goto_c
    iget v3, v8, Lfa/a$a;->i:I

    .line 495
    .line 496
    const v4, 0x3f6b851f    # 0.92f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x3f000000    # 0.5f

    .line 500
    .line 501
    const v6, 0x3da3d70a    # 0.08f

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    if-eq v3, v7, :cond_10

    .line 508
    .line 509
    if-ne v3, v0, :cond_f

    .line 510
    .line 511
    move v0, v4

    .line 512
    goto :goto_d

    .line 513
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_10
    move v0, v5

    .line 520
    goto :goto_d

    .line 521
    :cond_11
    move v0, v6

    .line 522
    :goto_d
    iput v0, v8, Lfa/a$a;->h:F

    .line 523
    .line 524
    iget v0, v8, Lfa/a$a;->g:I

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-eq v0, v3, :cond_13

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    if-ne v0, v3, :cond_12

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    move v4, v5

    .line 542
    goto :goto_e

    .line 543
    :cond_14
    move v4, v6

    .line 544
    :goto_e
    iput v4, v8, Lfa/a$a;->e:F

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    iput v0, v8, Lfa/a$a;->f:I

    .line 548
    .line 549
    invoke-virtual {v8}, Lfa/a$a;->a()Lfa/a;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :goto_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    sget-object v0, Lfa/a;->u:Lfa/a;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_15
    move-object/from16 v20, v3

    .line 563
    .line 564
    move-object/from16 v19, v5

    .line 565
    .line 566
    const-string v0, "Skipping invalid timing: "

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_10

    .line 579
    :cond_16
    new-instance v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v3

    .line 585
    :goto_10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :catch_0
    move-object/from16 v20, v3

    .line 590
    .line 591
    move-object/from16 v19, v5

    .line 592
    .line 593
    const-string v0, "Skipping invalid index: "

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_17

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_11

    .line 606
    :cond_17
    new-instance v3, Ljava/lang/String;

    .line 607
    .line 608
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v3

    .line 612
    :goto_11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :goto_12
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v5, v19

    .line 618
    .line 619
    move-object/from16 v3, v20

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_18
    :goto_13
    move-object/from16 v20, v3

    .line 625
    .line 626
    move v0, v4

    .line 627
    new-array v0, v0, [Lfa/a;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Lfa/a;

    .line 634
    .line 635
    move-object/from16 v1, v20

    .line 636
    .line 637
    iget-object v2, v1, Lsa/n;->b:Ljava/io/Serializable;

    .line 638
    .line 639
    check-cast v2, [J

    .line 640
    .line 641
    iget v1, v1, Lsa/n;->a:I

    .line 642
    .line 643
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lla/b;

    .line 648
    .line 649
    invoke-direct {v2, v0, v1}, Lla/b;-><init>([Lfa/a;[J)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
