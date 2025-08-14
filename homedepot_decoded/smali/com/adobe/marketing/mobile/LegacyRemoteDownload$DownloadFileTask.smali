.class Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;
.super Ljava/lang/Object;
.source "LegacyRemoteDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyRemoteDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFileTask"
.end annotation


# instance fields
.field public final d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:I

    .line 6
    iput p4, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->g:I

    .line 7
    iput-object p5, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Cached Files - Exception while attempting to close streams (%s)"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Cached Files - url is null and cannot be cached"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "Cached Files - given url is not valid and cannot be cached (\"%s\")"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 76
    .line 77
    invoke-direct {v7, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "GMT"

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    new-instance v8, Ljava/net/URL;

    .line 92
    .line 93
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/net/URLConnection;

    .line 105
    .line 106
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-array v8, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v8, v3

    .line 118
    .line 119
    const-string v0, "Cached Files - Exception opening URL(%s)"

    .line 120
    .line 121
    invoke-static {v0, v8}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v4

    .line 125
    :goto_2
    if-nez v8, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    iget v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:I

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 138
    .line 139
    .line 140
    iget v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->g:I

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ge v10, v6, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    array-length v10, v0

    .line 172
    if-ge v10, v9, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    aget-object v0, v0, v6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v10, "Cached File - No etag for file. Extension had no second value after split."

    .line 181
    .line 182
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v10, "Cached File - Path was null or empty for Cache File"

    .line 189
    .line 190
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    move-object v0, v4

    .line 194
    :goto_6
    sget-object v10, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-lez v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    rem-int/2addr v10, v9

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    div-int/lit8 v11, v10, 0x2

    .line 217
    .line 218
    new-array v11, v11, [B

    .line 219
    .line 220
    move v12, v3

    .line 221
    :goto_7
    if-ge v12, v10, :cond_c

    .line 222
    .line 223
    div-int/lit8 v13, v12, 0x2

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/16 v15, 0x10

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    shl-int/lit8 v14, v14, 0x4

    .line 236
    .line 237
    add-int/lit8 v4, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4, v15}, Ljava/lang/Character;->digit(CI)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v14

    .line 248
    int-to-byte v4, v4

    .line 249
    aput-byte v4, v11, v13

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x2

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "UTF-8"

    .line 258
    .line 259
    invoke-direct {v0, v11, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catch_2
    move-exception v0

    .line 264
    new-array v4, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v4, v3

    .line 271
    .line 272
    const-string v0, "Failed to get string from hex (%s)"

    .line 273
    .line 274
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 278
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ge v12, v6, :cond_e

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    array-length v12, v4

    .line 304
    if-ge v12, v6, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    aget-object v4, v4, v3

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    :goto_a
    new-array v4, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v12, "Cached File - No last modified date for file. Extension had no values after split."

    .line 317
    .line 318
    invoke-static {v12, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    :goto_b
    new-array v4, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v12, "Cached File - Path was null or empty for Cache File. Could not get Last Modified Date."

    .line 325
    .line 326
    invoke-static {v12, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    move-wide v12, v10

    .line 330
    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    cmp-long v10, v12, v10

    .line 339
    .line 340
    if-eqz v10, :cond_12

    .line 341
    .line 342
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v7, "If-Modified-Since"

    .line 347
    .line 348
    invoke-virtual {v8, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v0, :cond_13

    .line 352
    .line 353
    const-string v4, "If-None-Match"

    .line 354
    .line 355
    invoke-virtual {v8, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v4, 0x130

    .line 366
    .line 367
    if-ne v0, v4, :cond_15

    .line 368
    .line 369
    const-string v0, "Cached Files - File has not been modified since last download. (%s)"

    .line 370
    .line 371
    new-array v4, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 374
    .line 375
    aput-object v7, v4, v3

    .line 376
    .line 377
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    :cond_14
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :catch_3
    move-exception v0

    .line 392
    move-object v4, v0

    .line 393
    new-array v0, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v0, v3

    .line 400
    .line 401
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_e
    return-void

    .line 405
    :cond_15
    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v4, 0x194

    .line 410
    .line 411
    if-ne v0, v4, :cond_17

    .line 412
    .line 413
    const-string v0, "Cached Files - File not found. (%s)"

    .line 414
    .line 415
    new-array v4, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 418
    .line 419
    aput-object v7, v4, v3

    .line 420
    .line 421
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    .line 430
    .line 431
    :cond_16
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :catch_4
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    new-array v0, v6, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v0, v3

    .line 444
    .line 445
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_f
    return-void

    .line 449
    :cond_17
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v4, 0xc8

    .line 454
    .line 455
    if-eq v0, v4, :cond_19

    .line 456
    .line 457
    const-string v0, "Cached Files - File could not be downloaded from URL (%s) Response: (%d) Message: (%s)"

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    new-array v4, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 463
    .line 464
    aput-object v7, v4, v3

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    aput-object v7, v4, v6

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v4, v9

    .line 481
    .line 482
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 490
    .line 491
    .line 492
    :cond_18
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :catch_5
    move-exception v0

    .line 497
    move-object v4, v0

    .line 498
    new-array v0, v6, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v0, v3

    .line 505
    .line 506
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_10
    return-void

    .line 510
    :cond_19
    if-eqz v5, :cond_1a

    .line 511
    .line 512
    :try_start_9
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->h:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    new-instance v0, Ljava/util/Date;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/net/URLConnection;->getLastModified()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 526
    .line 527
    .line 528
    const-string v4, "ETag"

    .line 529
    .line 530
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_1b

    .line 535
    .line 536
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :cond_1b
    iget-object v5, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->h:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5, v4, v7, v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_1d

    .line 549
    .line 550
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 551
    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-interface {v0, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 556
    .line 557
    .line 558
    :cond_1c
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :catch_6
    move-exception v0

    .line 563
    move-object v4, v0

    .line 564
    new-array v0, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    aput-object v4, v0, v3

    .line 571
    .line 572
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    return-void

    .line 576
    :cond_1d
    :try_start_b
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 577
    .line 578
    .line 579
    move-result-object v4
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 580
    :try_start_c
    new-instance v5, Ljava/io/FileOutputStream;

    .line 581
    .line 582
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 583
    .line 584
    .line 585
    const/16 v7, 0x1000

    .line 586
    .line 587
    :try_start_d
    new-array v7, v7, [B

    .line 588
    .line 589
    :goto_12
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    const/4 v10, -0x1

    .line 594
    if-eq v9, v10, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v5, v7, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    const-string v7, "Cached Files - Caching successful (%s)"

    .line 601
    .line 602
    new-array v9, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v10, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 605
    .line 606
    aput-object v10, v9, v3

    .line 607
    .line 608
    invoke-static {v7, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 612
    .line 613
    if-eqz v7, :cond_1f

    .line 614
    .line 615
    invoke-interface {v7, v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 616
    .line 617
    .line 618
    :cond_1f
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 625
    .line 626
    .line 627
    goto/16 :goto_22

    .line 628
    .line 629
    :catch_7
    move-exception v0

    .line 630
    new-array v4, v6, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v4, v3

    .line 637
    .line 638
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_22

    .line 642
    .line 643
    :catch_8
    move-exception v0

    .line 644
    goto :goto_14

    .line 645
    :catch_9
    move-exception v0

    .line 646
    goto :goto_18

    .line 647
    :catch_a
    move-exception v0

    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :catch_b
    move-object/from16 v17, v5

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    move-object/from16 v4, v17

    .line 654
    .line 655
    goto/16 :goto_1f

    .line 656
    .line 657
    :catchall_0
    move-exception v0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    goto/16 :goto_24

    .line 661
    .line 662
    :catch_c
    move-exception v0

    .line 663
    goto :goto_13

    .line 664
    :catch_d
    move-exception v0

    .line 665
    goto :goto_17

    .line 666
    :catch_e
    move-exception v0

    .line 667
    goto/16 :goto_1b

    .line 668
    .line 669
    :catchall_1
    move-exception v0

    .line 670
    move-object v4, v0

    .line 671
    const/4 v0, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    goto/16 :goto_25

    .line 675
    .line 676
    :catch_f
    move-exception v0

    .line 677
    const/4 v4, 0x0

    .line 678
    :goto_13
    const/4 v5, 0x0

    .line 679
    :goto_14
    :try_start_f
    const-string v7, "Cached Files - Unexpected error while attempting to get remote file (%s)"

    .line 680
    .line 681
    new-array v9, v6, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    aput-object v0, v9, v3

    .line 688
    .line 689
    invoke-static {v7, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 693
    .line 694
    if-eqz v0, :cond_20

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-interface {v0, v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 698
    .line 699
    .line 700
    :cond_20
    if-eqz v5, :cond_21

    .line 701
    .line 702
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :catch_10
    move-exception v0

    .line 707
    goto :goto_16

    .line 708
    :cond_21
    :goto_15
    if-eqz v4, :cond_22

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 714
    .line 715
    .line 716
    goto/16 :goto_22

    .line 717
    .line 718
    :goto_16
    new-array v4, v6, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    aput-object v0, v4, v3

    .line 725
    .line 726
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_22

    .line 730
    .line 731
    :catch_11
    move-exception v0

    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_17
    const/4 v5, 0x0

    .line 734
    :goto_18
    :try_start_11
    const-string v7, "Cached Files - Unexpected exception while attempting to get remote file (%s)"

    .line 735
    .line 736
    new-array v9, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    aput-object v0, v9, v3

    .line 743
    .line 744
    invoke-static {v7, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 748
    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    invoke-interface {v0, v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 753
    .line 754
    .line 755
    :cond_23
    if-eqz v5, :cond_24

    .line 756
    .line 757
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 758
    .line 759
    .line 760
    goto :goto_19

    .line 761
    :catch_12
    move-exception v0

    .line 762
    goto :goto_1a

    .line 763
    :cond_24
    :goto_19
    if-eqz v4, :cond_25

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    .line 767
    .line 768
    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 769
    .line 770
    .line 771
    goto/16 :goto_22

    .line 772
    .line 773
    :goto_1a
    new-array v4, v6, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    aput-object v0, v4, v3

    .line 780
    .line 781
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_22

    .line 785
    .line 786
    :catch_13
    move-exception v0

    .line 787
    const/4 v4, 0x0

    .line 788
    :goto_1b
    const/4 v5, 0x0

    .line 789
    :goto_1c
    :try_start_13
    const-string v7, "Cached Files - IOException while making request (%s)"

    .line 790
    .line 791
    new-array v9, v6, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    aput-object v0, v9, v3

    .line 798
    .line 799
    invoke-static {v7, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 803
    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-interface {v0, v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 808
    .line 809
    .line 810
    :cond_26
    if-eqz v5, :cond_27

    .line 811
    .line 812
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :catch_14
    move-exception v0

    .line 817
    goto :goto_1e

    .line 818
    :cond_27
    :goto_1d
    if-eqz v4, :cond_28

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 821
    .line 822
    .line 823
    :cond_28
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 824
    .line 825
    .line 826
    goto :goto_22

    .line 827
    :goto_1e
    new-array v4, v6, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    aput-object v0, v4, v3

    .line 834
    .line 835
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_22

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    goto :goto_23

    .line 841
    :catch_15
    const/4 v4, 0x0

    .line 842
    :catch_16
    move-object v5, v4

    .line 843
    const/4 v4, 0x0

    .line 844
    :goto_1f
    :try_start_15
    const-string v0, "Cached Files - Timed out making request (%s)"

    .line 845
    .line 846
    new-array v7, v6, [Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v9, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:Ljava/lang/String;

    .line 849
    .line 850
    aput-object v9, v7, v3

    .line 851
    .line 852
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 856
    .line 857
    if-eqz v0, :cond_29

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-interface {v0, v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 861
    .line 862
    .line 863
    :cond_29
    if-eqz v4, :cond_2a

    .line 864
    .line 865
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 866
    .line 867
    .line 868
    goto :goto_20

    .line 869
    :catch_17
    move-exception v0

    .line 870
    goto :goto_21

    .line 871
    :cond_2a
    :goto_20
    if-eqz v5, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 874
    .line 875
    .line 876
    :cond_2b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :goto_21
    new-array v4, v6, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    aput-object v0, v4, v3

    .line 887
    .line 888
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_22
    return-void

    .line 892
    :catchall_3
    move-exception v0

    .line 893
    move-object/from16 v17, v5

    .line 894
    .line 895
    move-object v5, v4

    .line 896
    move-object/from16 v4, v17

    .line 897
    .line 898
    :goto_23
    move-object/from16 v16, v5

    .line 899
    .line 900
    :goto_24
    move-object/from16 v17, v4

    .line 901
    .line 902
    move-object v4, v0

    .line 903
    move-object/from16 v0, v17

    .line 904
    .line 905
    :goto_25
    if-eqz v16, :cond_2c

    .line 906
    .line 907
    :try_start_17
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 908
    .line 909
    .line 910
    goto :goto_26

    .line 911
    :catch_18
    move-exception v0

    .line 912
    goto :goto_27

    .line 913
    :cond_2c
    :goto_26
    if-eqz v0, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 916
    .line 917
    .line 918
    :cond_2d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18

    .line 919
    .line 920
    .line 921
    goto :goto_28

    .line 922
    :goto_27
    new-array v5, v6, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    aput-object v0, v5, v3

    .line 929
    .line 930
    invoke-static {v2, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_28
    throw v4
.end method
