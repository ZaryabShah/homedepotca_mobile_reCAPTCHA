.class public final synthetic Lu/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Ly/q$b;
.implements Lq/a;
.implements Lcom/brightcove/player/event/EventListener;
.implements Ls8/a$a;
.implements Lsa/l$a;
.implements Lsa/f;
.implements Lb9/a$d;
.implements Ly8/f$a;
.implements Loc/b$u;
.implements Loc/b$m;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/p;

    .line 4
    .line 5
    iget v1, v0, Lb9/p;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lb9/p;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lsa/e0;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->f(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu/t0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lr5/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p1, La0/t;

    .line 23
    .line 24
    sget-object v1, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 25
    .line 26
    iput-object p1, v1, Landroidx/camera/lifecycle/d;->e:La0/t;

    .line 27
    .line 28
    invoke-static {v0}, Ld0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk8/b;

    .line 38
    .line 39
    check-cast p1, Lk8/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lk8/b$a;->a:Ljava/net/URL;

    .line 45
    .line 46
    const-string v3, "CctTransportBackend"

    .line 47
    .line 48
    const-string v4, "Making request to: %s"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lic/bb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lk8/b$a;->a:Ljava/net/URL;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    const/16 v4, 0x7530

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lk8/b;->g:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 77
    .line 78
    .line 79
    const-string v6, "POST"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v6, "3.0.0"

    .line 87
    .line 88
    aput-object v6, v4, v5

    .line 89
    .line 90
    const-string v5, "datatransport/%s android/"

    .line 91
    .line 92
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "User-Agent"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "Content-Encoding"

    .line 102
    .line 103
    const-string v5, "gzip"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "Content-Type"

    .line 109
    .line 110
    const-string v7, "application/json"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "Accept-Encoding"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p1, Lk8/b$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    const-string v8, "X-Goog-Api-Key"

    .line 125
    .line 126
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 136
    .line 137
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v0, v0, Lk8/b;->a:Ldg/d;

    .line 141
    .line 142
    iget-object p1, p1, Lk8/b$a;->b:Ll8/j;

    .line 143
    .line 144
    new-instance v11, Ljava/io/BufferedWriter;

    .line 145
    .line 146
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 147
    .line 148
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11, p1}, Ldg/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string v0, "Status Code: "

    .line 170
    .line 171
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v9, "Content-Type: "

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "Content-Encoding: "

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x12e

    .line 239
    .line 240
    if-eq p1, v0, :cond_9

    .line 241
    .line 242
    const/16 v0, 0x12d

    .line 243
    .line 244
    if-eq p1, v0, :cond_9

    .line 245
    .line 246
    const/16 v0, 0x133

    .line 247
    .line 248
    if-ne p1, v0, :cond_2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_2
    const/16 v0, 0xc8

    .line 252
    .line 253
    if-eq p1, v0, :cond_3

    .line 254
    .line 255
    new-instance v0, Lk8/b$b;

    .line 256
    .line 257
    invoke-direct {v0, p1, v1, v7, v8}, Lk8/b$b;-><init>(ILjava/net/URL;J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object v2, v0

    .line 283
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 284
    .line 285
    new-instance v4, Ljava/io/InputStreamReader;

    .line 286
    .line 287
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ll8/n;->a(Ljava/io/BufferedReader;)Ll8/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Ll8/h;->a:J

    .line 298
    .line 299
    new-instance v5, Lk8/b$b;

    .line 300
    .line 301
    invoke-direct {v5, p1, v1, v3, v4}, Lk8/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    .line 308
    .line 309
    :cond_5
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_6
    move-object v0, v5

    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception v1

    .line 324
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :catchall_2
    move-exception p1

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_3
    throw p1

    .line 340
    :cond_9
    :goto_4
    const-string v0, "Location"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lk8/b$b;

    .line 347
    .line 348
    new-instance v2, Ljava/net/URL;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, p1, v2, v7, v8}, Lk8/b$b;-><init>(ILjava/net/URL;J)V

    .line 354
    .line 355
    .line 356
    move-object v0, v1

    .line 357
    goto :goto_9

    .line 358
    :catchall_4
    move-exception p1

    .line 359
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 368
    :catchall_6
    move-exception p1

    .line 369
    if-eqz v9, :cond_a

    .line 370
    .line 371
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_6
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 380
    :catch_0
    move-exception p1

    .line 381
    goto :goto_7

    .line 382
    :catch_1
    move-exception p1

    .line 383
    :goto_7
    invoke-static {v3}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 388
    .line 389
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    new-instance v0, Lk8/b$b;

    .line 393
    .line 394
    const/16 p1, 0x190

    .line 395
    .line 396
    invoke-direct {v0, p1, v1, v7, v8}, Lk8/b$b;-><init>(ILjava/net/URL;J)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_2
    move-exception p1

    .line 401
    goto :goto_8

    .line 402
    :catch_3
    move-exception p1

    .line 403
    :goto_8
    invoke-static {v3}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 408
    .line 409
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    new-instance v0, Lk8/b$b;

    .line 413
    .line 414
    const/16 p1, 0x1f4

    .line 415
    .line 416
    invoke-direct {v0, p1, v1, v7, v8}, Lk8/b$b;-><init>(ILjava/net/URL;J)V

    .line 417
    .line 418
    .line 419
    :goto_9
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/k0$f;

    .line 4
    .line 5
    iget-object v0, v0, Lu/k0$f;->a:Lu/o;

    .line 6
    .line 7
    iget-object v0, v0, Lu/o;->j:Lu/r2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lu/r2;->a(Ll3/b$a;Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "TorchOn"

    .line 14
    .line 15
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/c;

    invoke-interface {v0}, Lr8/c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu/t0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/s;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv8/h0;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 24
    .line 25
    sget v1, Lcom/google/android/exoplayer2/k;->p0:I

    .line 26
    .line 27
    iget-object v0, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lu/t0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->e(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->g(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->c(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    iget-object v0, p0, Lu/t0;->e:Ljava/lang/Object;

    check-cast v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->d([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method
