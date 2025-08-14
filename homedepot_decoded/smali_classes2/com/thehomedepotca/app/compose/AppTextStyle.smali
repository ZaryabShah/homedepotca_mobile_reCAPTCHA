.class public final Lcom/thehomedepotca/app/compose/AppTextStyle;
.super Ljava/lang/Object;
.source "AppTextStyle.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

.field private static final boldBlack12:Lu2/x;

.field private static final boldBlack13:Lu2/x;

.field private static final boldBlack14:Lu2/x;

.field private static final boldBlack16:Lu2/x;

.field private static final boldBlack18:Lu2/x;

.field private static final boldBlack20:Lu2/x;

.field private static final boldBlack24:Lu2/x;

.field private static final boldC314:Lu2/x;

.field private static final boldC318:Lu2/x;

.field private static final boldDarkGrey11:Lu2/x;

.field private static final boldDarkGrey12:Lu2/x;

.field private static final boldDarkGrey14:Lu2/x;

.field private static final boldDarkGrey16:Lu2/x;

.field private static final boldDarkGrey18:Lu2/x;

.field private static final boldDarkGrey24:Lu2/x;

.field private static final boldOrangeDark14:Lu2/x;

.field private static final boldOrangeDark16:Lu2/x;

.field private static final boldSlightGrey12:Lu2/x;

.field private static final boldSlightGrey18:Lu2/x;

.field private static final boldWhite11:Lu2/x;

.field private static final boldWhite16:Lu2/x;

.field private static final boldWhite20:Lu2/x;

.field private static final extraBoldBlack16:Lu2/x;

.field private static final italicButtonGrey16:Lu2/x;

.field private static final mediumBlack20:Lu2/x;

.field private static final mediumWhite16:Lu2/x;

.field private static final regularBlack13:Lu2/x;

.field private static final regularBlack14:Lu2/x;

.field private static final regularBlack16:Lu2/x;

.field private static final regularBlack18:Lu2/x;

.field private static final regularBlueSteel14:Lu2/x;

.field private static final regularBlueSteel16:Lu2/x;

.field private static final regularC312:Lu2/x;

.field private static final regularC314:Lu2/x;

.field private static final regularDarkGrey12:Lu2/x;

.field private static final regularDarkGrey14:Lu2/x;

.field private static final regularDarkGrey16:Lu2/x;

.field private static final regularDarkOrange16:Lu2/x;

.field private static final regularGrey14:Lu2/x;

.field private static final regularGrey36Size16:Lu2/x;

.field private static final regularOrange14:Lu2/x;

.field private static final regularRed14:Lu2/x;

.field private static final regularRed18:Lu2/x;

.field private static final regularSlightGrey14:Lu2/x;

.field private static final regularSlightGrey16:Lu2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/compose/AppTextStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lme/d;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v21, Lz2/o;->g:Lz2/o;

    .line 15
    .line 16
    sget-object v22, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 17
    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getBlueSteel-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v16, Lu2/x;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const v15, 0x3fff8

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, v16

    .line 36
    .line 37
    move-object/from16 v6, v21

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 40
    .line 41
    .line 42
    sput-object v16, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlueSteel16:Lu2/x;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Lme/d;->j(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    new-instance v2, Lu2/x;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const v20, 0x3fff8

    .line 66
    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move-object/from16 v11, v21

    .line 70
    .line 71
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey14:Lu2/x;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-static {v2}, Lme/d;->j(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v3, Lu2/x;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey12:Lu2/x;

    .line 93
    .line 94
    invoke-static {v0}, Lme/d;->j(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getGray_36-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    new-instance v3, Lu2/x;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularGrey36Size16:Lu2/x;

    .line 109
    .line 110
    invoke-static {v0}, Lme/d;->j(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    new-instance v3, Lu2/x;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 122
    .line 123
    .line 124
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey16:Lu2/x;

    .line 125
    .line 126
    invoke-static {v1}, Lme/d;->j(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getGrey-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    new-instance v3, Lu2/x;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularGrey14:Lu2/x;

    .line 141
    .line 142
    invoke-static {v1}, Lme/d;->j(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    new-instance v3, Lu2/x;

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularC314:Lu2/x;

    .line 157
    .line 158
    invoke-static {v2}, Lme/d;->j(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    new-instance v3, Lu2/x;

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 170
    .line 171
    .line 172
    sput-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularC312:Lu2/x;

    .line 173
    .line 174
    const/16 v3, 0x12

    .line 175
    .line 176
    invoke-static {v3}, Lme/d;->j(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sget-object v38, Lz2/o;->i:Lz2/o;

    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    new-instance v19, Lu2/x;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const v18, 0x3fff8

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v19

    .line 200
    .line 201
    move-object/from16 v9, v38

    .line 202
    .line 203
    invoke-direct/range {v4 .. v18}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 204
    .line 205
    .line 206
    sput-object v19, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldC318:Lu2/x;

    .line 207
    .line 208
    invoke-static {v1}, Lme/d;->j(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    new-instance v4, Lu2/x;

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const-wide/16 v35, 0x0

    .line 229
    .line 230
    const v37, 0x3fff8

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    move-object/from16 v28, v38

    .line 236
    .line 237
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 238
    .line 239
    .line 240
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldC314:Lu2/x;

    .line 241
    .line 242
    invoke-static {v0}, Lme/d;->j(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v26

    .line 246
    sget-wide v39, Ly1/s;->b:J

    .line 247
    .line 248
    new-instance v4, Lu2/x;

    .line 249
    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    move-wide/from16 v24, v39

    .line 253
    .line 254
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack16:Lu2/x;

    .line 258
    .line 259
    invoke-static {v0}, Lme/d;->j(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    sget-wide v4, Ly1/s;->c:J

    .line 264
    .line 265
    new-instance v6, Lu2/x;

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-wide/from16 v24, v4

    .line 270
    .line 271
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 272
    .line 273
    .line 274
    sput-object v6, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey16:Lu2/x;

    .line 275
    .line 276
    invoke-static {v2}, Lme/d;->j(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v26

    .line 280
    new-instance v6, Lu2/x;

    .line 281
    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 285
    .line 286
    .line 287
    sput-object v6, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey12:Lu2/x;

    .line 288
    .line 289
    const/16 v41, 0x18

    .line 290
    .line 291
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    new-instance v6, Lu2/x;

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 300
    .line 301
    .line 302
    sput-object v6, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey24:Lu2/x;

    .line 303
    .line 304
    invoke-static {v3}, Lme/d;->j(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v26

    .line 308
    new-instance v6, Lu2/x;

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 313
    .line 314
    .line 315
    sput-object v6, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey18:Lu2/x;

    .line 316
    .line 317
    invoke-static {v3}, Lme/d;->j(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v26

    .line 321
    new-instance v4, Lu2/x;

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    move-wide/from16 v24, v39

    .line 326
    .line 327
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 328
    .line 329
    .line 330
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack18:Lu2/x;

    .line 331
    .line 332
    invoke-static {v3}, Lme/d;->j(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v26

    .line 336
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v24

    .line 340
    new-instance v4, Lu2/x;

    .line 341
    .line 342
    move-object/from16 v23, v4

    .line 343
    .line 344
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 345
    .line 346
    .line 347
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldSlightGrey18:Lu2/x;

    .line 348
    .line 349
    invoke-static {v0}, Lme/d;->j(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    new-instance v4, Lu2/x;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    move-object v6, v4

    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 373
    .line 374
    .line 375
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularSlightGrey16:Lu2/x;

    .line 376
    .line 377
    invoke-static {v1}, Lme/d;->j(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    new-instance v4, Lu2/x;

    .line 386
    .line 387
    move-object v6, v4

    .line 388
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 389
    .line 390
    .line 391
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularSlightGrey14:Lu2/x;

    .line 392
    .line 393
    invoke-static {v2}, Lme/d;->j(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v26

    .line 397
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    .line 398
    .line 399
    .line 400
    move-result-wide v24

    .line 401
    new-instance v4, Lu2/x;

    .line 402
    .line 403
    move-object/from16 v23, v4

    .line 404
    .line 405
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 406
    .line 407
    .line 408
    sput-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldSlightGrey12:Lu2/x;

    .line 409
    .line 410
    const/16 v4, 0x14

    .line 411
    .line 412
    invoke-static {v4}, Lme/d;->j(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v26

    .line 416
    new-instance v5, Lu2/x;

    .line 417
    .line 418
    move-object/from16 v23, v5

    .line 419
    .line 420
    move-wide/from16 v24, v39

    .line 421
    .line 422
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 423
    .line 424
    .line 425
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack20:Lu2/x;

    .line 426
    .line 427
    invoke-static {v0}, Lme/d;->j(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v26

    .line 431
    sget-wide v42, Ly1/s;->f:J

    .line 432
    .line 433
    new-instance v5, Lu2/x;

    .line 434
    .line 435
    move-object/from16 v23, v5

    .line 436
    .line 437
    move-wide/from16 v24, v42

    .line 438
    .line 439
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 440
    .line 441
    .line 442
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite16:Lu2/x;

    .line 443
    .line 444
    invoke-static {v1}, Lme/d;->j(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v26

    .line 448
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v24

    .line 452
    new-instance v5, Lu2/x;

    .line 453
    .line 454
    move-object/from16 v23, v5

    .line 455
    .line 456
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 457
    .line 458
    .line 459
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldOrangeDark14:Lu2/x;

    .line 460
    .line 461
    invoke-static {v0}, Lme/d;->j(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v26

    .line 465
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24

    .line 469
    new-instance v5, Lu2/x;

    .line 470
    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 474
    .line 475
    .line 476
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldOrangeDark16:Lu2/x;

    .line 477
    .line 478
    invoke-static {v4}, Lme/d;->j(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v26

    .line 482
    new-instance v5, Lu2/x;

    .line 483
    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    move-wide/from16 v24, v42

    .line 487
    .line 488
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 489
    .line 490
    .line 491
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite20:Lu2/x;

    .line 492
    .line 493
    invoke-static {v1}, Lme/d;->j(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    new-instance v5, Lu2/x;

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    move-wide/from16 v7, v39

    .line 501
    .line 502
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 503
    .line 504
    .line 505
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack14:Lu2/x;

    .line 506
    .line 507
    invoke-static {v2}, Lme/d;->j(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v26

    .line 511
    new-instance v2, Lu2/x;

    .line 512
    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    move-wide/from16 v24, v39

    .line 516
    .line 517
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 518
    .line 519
    .line 520
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack12:Lu2/x;

    .line 521
    .line 522
    invoke-static {v1}, Lme/d;->j(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v26

    .line 526
    new-instance v2, Lu2/x;

    .line 527
    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 531
    .line 532
    .line 533
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack14:Lu2/x;

    .line 534
    .line 535
    invoke-static {v0}, Lme/d;->j(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    new-instance v2, Lu2/x;

    .line 540
    .line 541
    move-object v6, v2

    .line 542
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 543
    .line 544
    .line 545
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack16:Lu2/x;

    .line 546
    .line 547
    invoke-static {v3}, Lme/d;->j(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    new-instance v2, Lu2/x;

    .line 552
    .line 553
    move-object v6, v2

    .line 554
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 555
    .line 556
    .line 557
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack18:Lu2/x;

    .line 558
    .line 559
    const/16 v2, 0xd

    .line 560
    .line 561
    invoke-static {v2}, Lme/d;->j(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v26

    .line 565
    new-instance v5, Lu2/x;

    .line 566
    .line 567
    move-object/from16 v23, v5

    .line 568
    .line 569
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 570
    .line 571
    .line 572
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack13:Lu2/x;

    .line 573
    .line 574
    invoke-static {v2}, Lme/d;->j(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    new-instance v2, Lu2/x;

    .line 579
    .line 580
    move-object v6, v2

    .line 581
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 582
    .line 583
    .line 584
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack13:Lu2/x;

    .line 585
    .line 586
    const/16 v2, 0xb

    .line 587
    .line 588
    invoke-static {v2}, Lme/d;->j(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v26

    .line 592
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v24

    .line 596
    new-instance v5, Lu2/x;

    .line 597
    .line 598
    move-object/from16 v23, v5

    .line 599
    .line 600
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 601
    .line 602
    .line 603
    sput-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey11:Lu2/x;

    .line 604
    .line 605
    invoke-static {v2}, Lme/d;->j(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v26

    .line 609
    new-instance v2, Lu2/x;

    .line 610
    .line 611
    move-object/from16 v23, v2

    .line 612
    .line 613
    move-wide/from16 v24, v42

    .line 614
    .line 615
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 616
    .line 617
    .line 618
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite11:Lu2/x;

    .line 619
    .line 620
    invoke-static {v1}, Lme/d;->j(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v26

    .line 624
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 625
    .line 626
    .line 627
    move-result-wide v24

    .line 628
    new-instance v2, Lu2/x;

    .line 629
    .line 630
    move-object/from16 v23, v2

    .line 631
    .line 632
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 633
    .line 634
    .line 635
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey14:Lu2/x;

    .line 636
    .line 637
    invoke-static {v1}, Lme/d;->j(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    new-instance v2, Lu2/x;

    .line 646
    .line 647
    move-object v6, v2

    .line 648
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 649
    .line 650
    .line 651
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularOrange14:Lu2/x;

    .line 652
    .line 653
    invoke-static {v0}, Lme/d;->j(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    new-instance v2, Lu2/x;

    .line 662
    .line 663
    move-object v6, v2

    .line 664
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 665
    .line 666
    .line 667
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkOrange16:Lu2/x;

    .line 668
    .line 669
    invoke-static {v0}, Lme/d;->j(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    new-instance v2, Lu2/x;

    .line 678
    .line 679
    new-instance v12, Lz2/m;

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    invoke-direct {v12, v5}, Lz2/m;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const v20, 0x3fff0

    .line 686
    .line 687
    .line 688
    move-object v6, v2

    .line 689
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 690
    .line 691
    .line 692
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->italicButtonGrey16:Lu2/x;

    .line 693
    .line 694
    invoke-static {v4}, Lme/d;->j(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    const/16 v2, 0x1a

    .line 699
    .line 700
    invoke-static {v2}, Lme/d;->j(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v16

    .line 704
    sget-object v19, Lz2/o;->h:Lz2/o;

    .line 705
    .line 706
    new-instance v20, Lu2/x;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const-wide/16 v12, 0x0

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const v18, 0x2fff8

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v20

    .line 718
    .line 719
    move-wide/from16 v5, v39

    .line 720
    .line 721
    move-object/from16 v9, v19

    .line 722
    .line 723
    invoke-direct/range {v4 .. v18}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 724
    .line 725
    .line 726
    sput-object v20, Lcom/thehomedepotca/app/compose/AppTextStyle;->mediumBlack20:Lu2/x;

    .line 727
    .line 728
    invoke-static {v0}, Lme/d;->j(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    invoke-static {v2}, Lme/d;->j(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    new-instance v2, Lu2/x;

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    const-wide/16 v13, 0x0

    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const v4, 0x2fff8

    .line 744
    .line 745
    .line 746
    move-object v5, v2

    .line 747
    move-wide/from16 v6, v42

    .line 748
    .line 749
    move-object/from16 v10, v19

    .line 750
    .line 751
    move/from16 v19, v4

    .line 752
    .line 753
    invoke-direct/range {v5 .. v19}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 754
    .line 755
    .line 756
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->mediumWhite16:Lu2/x;

    .line 757
    .line 758
    sget-wide v4, Ly1/s;->g:J

    .line 759
    .line 760
    invoke-static {v3}, Lme/d;->j(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    new-instance v2, Lu2/x;

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const-wide/16 v18, 0x0

    .line 772
    .line 773
    const v20, 0x3fff8

    .line 774
    .line 775
    .line 776
    move-object v6, v2

    .line 777
    move-wide v7, v4

    .line 778
    move-object/from16 v11, v21

    .line 779
    .line 780
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 781
    .line 782
    .line 783
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularRed18:Lu2/x;

    .line 784
    .line 785
    invoke-static {v1}, Lme/d;->j(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    new-instance v2, Lu2/x;

    .line 790
    .line 791
    move-object v6, v2

    .line 792
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 793
    .line 794
    .line 795
    sput-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularRed14:Lu2/x;

    .line 796
    .line 797
    invoke-virtual/range {v22 .. v22}, Lcom/thehomedepotca/app/compose/AppColor;->getBlueSteel-0d7_KjU()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-static {v1}, Lme/d;->j(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    new-instance v1, Lu2/x;

    .line 806
    .line 807
    move-object v6, v1

    .line 808
    invoke-direct/range {v6 .. v20}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 809
    .line 810
    .line 811
    sput-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlueSteel14:Lu2/x;

    .line 812
    .line 813
    invoke-static {v0}, Lme/d;->j(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v16

    .line 821
    sget-object v9, Lz2/o;->j:Lz2/o;

    .line 822
    .line 823
    new-instance v0, Lu2/x;

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const-wide/16 v12, 0x0

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const v18, 0x2fff8

    .line 832
    .line 833
    .line 834
    move-object v4, v0

    .line 835
    move-wide/from16 v5, v39

    .line 836
    .line 837
    invoke-direct/range {v4 .. v18}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->extraBoldBlack16:Lu2/x;

    .line 841
    .line 842
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v26

    .line 846
    new-instance v0, Lu2/x;

    .line 847
    .line 848
    move-object/from16 v23, v0

    .line 849
    .line 850
    move-wide/from16 v24, v39

    .line 851
    .line 852
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 853
    .line 854
    .line 855
    sput-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack24:Lu2/x;

    .line 856
    .line 857
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoldBlack12()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack12:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack13()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack13:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack18()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack18:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack20()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack20:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldBlack24()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldBlack24:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldC314()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldC314:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldC318()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldC318:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey11()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey11:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey12()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey12:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey18()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey18:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldDarkGrey24()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldDarkGrey24:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldOrangeDark14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldOrangeDark14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldOrangeDark16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldOrangeDark16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldSlightGrey12()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldSlightGrey12:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldSlightGrey18()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldSlightGrey18:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldWhite11()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite11:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldWhite16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoldWhite20()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->boldWhite20:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraBoldBlack16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->extraBoldBlack16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItalicButtonGrey16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->italicButtonGrey16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediumBlack20()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->mediumBlack20:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediumWhite16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->mediumWhite16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlack13()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack13:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlack14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlack16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlack18()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlack18:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlueSteel14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlueSteel14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularBlueSteel16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularBlueSteel16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularC312()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularC312:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularC314()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularC314:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularDarkGrey12()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey12:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularDarkGrey14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularDarkGrey16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkGrey16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularDarkOrange16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularDarkOrange16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularGrey14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularGrey14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularGrey36Size16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularGrey36Size16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularOrange14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularOrange14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularRed14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularRed14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularRed18()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularRed18:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularSlightGrey14()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularSlightGrey14:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularSlightGrey16()Lu2/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->regularSlightGrey16:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method
