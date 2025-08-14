.class public final Lsc/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:[B

.field public final f:Lsc/q2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lsc/t2;


# direct methods
.method public constructor <init>(Lsc/t2;Ljava/lang/String;Ljava/net/URL;[BLandroidx/collection/a;Lsc/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/s2;->i:Lsc/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lsc/s2;->d:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lsc/s2;->e:[B

    .line 12
    .line 13
    iput-object p6, p0, Lsc/s2;->f:Lsc/q2;

    .line 14
    .line 15
    iput-object p2, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lsc/s2;->h:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 4
    .line 5
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsc/n3;->k()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 17
    .line 18
    iget-object v4, p0, Lsc/s2;->d:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lsc/t2;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :try_start_1
    iget-object v0, p0, Lsc/s2;->h:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lsc/s2;->e:[B

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 69
    .line 70
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 71
    .line 72
    iget-object v0, v0, Lsc/r6;->j:Lsc/t6;

    .line 73
    .line 74
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lsc/s2;->e:[B

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lsc/t6;->C([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v5, p0, Lsc/s2;->i:Lsc/t2;

    .line 84
    .line 85
    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 86
    .line 87
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lsc/o2;->q:Lsc/m2;

    .line 92
    .line 93
    array-length v6, v0

    .line 94
    const-string v7, "Uploading data. size"

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8, v7}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 105
    .line 106
    .line 107
    const-string v5, "Content-Encoding"

    .line 108
    .line 109
    const-string v7, "gzip"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 124
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move v6, v2

    .line 133
    move-object v9, v3

    .line 134
    move-object v3, v5

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v9, v0

    .line 139
    move v8, v2

    .line 140
    move-object v11, v3

    .line 141
    move-object v3, v5

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    const/16 v6, 0x400

    .line 162
    .line 163
    :try_start_6
    new-array v6, v6, [B

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 186
    .line 187
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 188
    .line 189
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lsc/r2;

    .line 194
    .line 195
    iget-object v7, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, p0, Lsc/s2;->f:Lsc/q2;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v6, v1

    .line 201
    invoke-direct/range {v6 .. v12}, Lsc/r2;-><init>(Ljava/lang/String;Lsc/q2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v5, v3

    .line 210
    :goto_3
    if-eqz v5, :cond_3

    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    move v6, v9

    .line 219
    move-object v9, v12

    .line 220
    goto :goto_7

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move v2, v9

    .line 223
    goto :goto_9

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move v2, v9

    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move v2, v9

    .line 229
    goto :goto_5

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    :goto_4
    move v6, v2

    .line 232
    move-object v9, v3

    .line 233
    goto :goto_6

    .line 234
    :catch_3
    move-exception v0

    .line 235
    :goto_5
    move-object v12, v3

    .line 236
    goto :goto_9

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move v6, v2

    .line 239
    move-object v4, v3

    .line 240
    move-object v9, v4

    .line 241
    :goto_6
    move-object v2, v0

    .line 242
    :goto_7
    if-eqz v3, :cond_4

    .line 243
    .line 244
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_4
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 251
    .line 252
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 253
    .line 254
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 259
    .line 260
    iget-object v5, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v5, v1, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 275
    .line 276
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lsc/r2;

    .line 283
    .line 284
    iget-object v4, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, p0, Lsc/s2;->f:Lsc/q2;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v3, v1

    .line 291
    invoke-direct/range {v3 .. v9}, Lsc/r2;-><init>(Ljava/lang/String;Lsc/q2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :catch_5
    move-exception v0

    .line 299
    move-object v4, v3

    .line 300
    move-object v12, v4

    .line 301
    :goto_9
    move-object v9, v0

    .line 302
    move v8, v2

    .line 303
    move-object v11, v12

    .line 304
    :goto_a
    if-eqz v3, :cond_6

    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catch_6
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 313
    .line 314
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 315
    .line 316
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 321
    .line 322
    iget-object v3, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3, v1, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_b
    if-eqz v4, :cond_7

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v0, p0, Lsc/s2;->i:Lsc/t2;

    .line 337
    .line 338
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 339
    .line 340
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lsc/r2;

    .line 345
    .line 346
    iget-object v6, p0, Lsc/s2;->g:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, p0, Lsc/s2;->f:Lsc/q2;

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v5, v1

    .line 352
    invoke-direct/range {v5 .. v11}, Lsc/r2;-><init>(Ljava/lang/String;Lsc/q2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
