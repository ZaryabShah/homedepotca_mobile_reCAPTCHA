.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Lcom/google/android/exoplayer2/source/d$a;

.field public c:Lcom/google/android/exoplayer2/upstream/e;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/d$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lb9/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->g:F

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    .line 35
    .line 36
    return-void
.end method

.method public static d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget v5, Lsa/e0;->a:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v10, "rtsp"

    .line 53
    .line 54
    invoke-static {v10, v2}, Landroidx/activity/n;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, ".mpd"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    const-string v4, ".m3u8"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    sget-object v4, Lsa/e0;->i:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    const-string v4, "format=mpd-time-csf"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v4, "format=m3u8-aapl"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v4, -0x1

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sparse-switch v10, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string v10, "application/x-rtsp"

    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v4, v7

    .line 149
    goto :goto_1

    .line 150
    :sswitch_1
    const-string v10, "application/dash+xml"

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move v4, v8

    .line 160
    goto :goto_1

    .line 161
    :sswitch_2
    const-string v10, "application/vnd.ms-sstr+xml"

    .line 162
    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move v4, v9

    .line 171
    goto :goto_1

    .line 172
    :sswitch_3
    const-string v10, "application/x-mpegURL"

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move v4, v6

    .line 182
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_2
    :pswitch_0
    move v5, v7

    .line 187
    goto :goto_5

    .line 188
    :goto_3
    :pswitch_1
    move v5, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    :pswitch_2
    move v5, v9

    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :pswitch_3
    move v5, v8

    .line 193
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 194
    .line 195
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Lze/l;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    invoke-interface {v4}, Lze/l;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/exoplayer2/source/i$a;

    .line 223
    .line 224
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/d$a;->f:Lz8/b;

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/i$a;->c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_6
    const/16 v2, 0x44

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "No suitable media source factory found for content type: "

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v2}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide v4, v2, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 275
    .line 276
    iget-wide v7, v2, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 277
    .line 278
    iget-wide v10, v2, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 279
    .line 280
    iget v12, v2, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 281
    .line 282
    iget v2, v2, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 283
    .line 284
    iget-object v13, v1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 285
    .line 286
    iget-wide v14, v13, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 287
    .line 288
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v14, v14, v16

    .line 294
    .line 295
    if-nez v14, :cond_12

    .line 296
    .line 297
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 298
    .line 299
    :cond_12
    move-wide/from16 v19, v4

    .line 300
    .line 301
    iget v4, v13, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 302
    .line 303
    const v5, -0x800001

    .line 304
    .line 305
    .line 306
    cmpl-float v4, v4, v5

    .line 307
    .line 308
    if-nez v4, :cond_13

    .line 309
    .line 310
    iget v12, v0, Lcom/google/android/exoplayer2/source/d;->g:F

    .line 311
    .line 312
    :cond_13
    move/from16 v25, v12

    .line 313
    .line 314
    iget v4, v13, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 315
    .line 316
    cmpl-float v4, v4, v5

    .line 317
    .line 318
    if-nez v4, :cond_14

    .line 319
    .line 320
    iget v2, v0, Lcom/google/android/exoplayer2/source/d;->h:F

    .line 321
    .line 322
    :cond_14
    move/from16 v26, v2

    .line 323
    .line 324
    iget-wide v4, v13, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 325
    .line 326
    cmp-long v2, v4, v16

    .line 327
    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 331
    .line 332
    :cond_15
    move-wide/from16 v21, v7

    .line 333
    .line 334
    iget-wide v4, v13, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 335
    .line 336
    cmp-long v2, v4, v16

    .line 337
    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 341
    .line 342
    :cond_16
    move-wide/from16 v23, v10

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/exoplayer2/r$e;

    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/r$e;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_19

    .line 356
    .line 357
    new-instance v4, Lcom/google/android/exoplayer2/r$a;

    .line 358
    .line 359
    invoke-direct {v4}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v7, Lcom/google/android/exoplayer2/r$b$a;

    .line 368
    .line 369
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/r$b$a;-><init>(Lcom/google/android/exoplayer2/r$c;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, v4, Lcom/google/android/exoplayer2/r$a;->d:Lcom/google/android/exoplayer2/r$b$a;

    .line 373
    .line 374
    iget-object v5, v1, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v1, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 379
    .line 380
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->j:Lcom/google/android/exoplayer2/s;

    .line 381
    .line 382
    iget-object v5, v1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v7, Lcom/google/android/exoplayer2/r$e$a;

    .line 388
    .line 389
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/r$e$a;-><init>(Lcom/google/android/exoplayer2/r$e;)V

    .line 390
    .line 391
    .line 392
    iput-object v7, v4, Lcom/google/android/exoplayer2/r$a;->k:Lcom/google/android/exoplayer2/r$e$a;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 407
    .line 408
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 409
    .line 410
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 411
    .line 412
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->f:Ljava/util/List;

    .line 413
    .line 414
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 415
    .line 416
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/common/collect/t;

    .line 417
    .line 418
    iget-object v5, v1, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->i:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    new-instance v5, Lcom/google/android/exoplayer2/r$d$a;

    .line 427
    .line 428
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/r$d$a;-><init>(Lcom/google/android/exoplayer2/r$d;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_17
    new-instance v5, Lcom/google/android/exoplayer2/r$d$a;

    .line 433
    .line 434
    invoke-direct {v5}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_7
    iput-object v5, v4, Lcom/google/android/exoplayer2/r$a;->e:Lcom/google/android/exoplayer2/r$d$a;

    .line 438
    .line 439
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/r$e$a;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/r$e$a;-><init>(Lcom/google/android/exoplayer2/r$e;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v4, Lcom/google/android/exoplayer2/r$a;->k:Lcom/google/android/exoplayer2/r$e$a;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_19
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 455
    .line 456
    iget-object v3, v3, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1c

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v9

    .line 469
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 470
    .line 471
    aput-object v2, v4, v6

    .line 472
    .line 473
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v6, v2, :cond_1b

    .line 478
    .line 479
    add-int/lit8 v2, v6, 0x1

    .line 480
    .line 481
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 487
    .line 488
    if-eqz v7, :cond_1a

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1a
    new-instance v7, Lcom/google/android/exoplayer2/upstream/d;

    .line 492
    .line 493
    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lcom/google/android/exoplayer2/r$i;

    .line 501
    .line 502
    new-instance v8, Lcom/google/android/exoplayer2/source/s;

    .line 503
    .line 504
    invoke-direct {v8, v6, v5, v7}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/r$i;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 505
    .line 506
    .line 507
    aput-object v8, v4, v2

    .line 508
    .line 509
    move v6, v2

    .line 510
    goto :goto_8

    .line 511
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    move-object v11, v2

    .line 517
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 518
    .line 519
    iget-wide v3, v2, Lcom/google/android/exoplayer2/r$b;->d:J

    .line 520
    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    cmp-long v5, v3, v5

    .line 524
    .line 525
    if-nez v5, :cond_1d

    .line 526
    .line 527
    iget-wide v5, v2, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 528
    .line 529
    const-wide/high16 v7, -0x8000000000000000L

    .line 530
    .line 531
    cmp-long v5, v5, v7

    .line 532
    .line 533
    if-nez v5, :cond_1d

    .line 534
    .line 535
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 536
    .line 537
    if-nez v2, :cond_1d

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1d
    new-instance v2, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 541
    .line 542
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    iget-object v3, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 547
    .line 548
    iget-wide v3, v3, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 549
    .line 550
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    iget-object v3, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 555
    .line 556
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/r$b;->h:Z

    .line 557
    .line 558
    xor-int/lit8 v16, v4, 0x1

    .line 559
    .line 560
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/r$b;->f:Z

    .line 561
    .line 562
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 563
    .line 564
    move-object v10, v2

    .line 565
    move/from16 v17, v4

    .line 566
    .line 567
    move/from16 v18, v3

    .line 568
    .line 569
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    .line 570
    .line 571
    .line 572
    move-object v11, v2

    .line 573
    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    return-object v11

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->f:Lz8/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method
