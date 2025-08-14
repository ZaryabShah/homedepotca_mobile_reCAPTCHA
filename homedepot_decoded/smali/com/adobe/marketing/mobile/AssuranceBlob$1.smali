.class final Lcom/adobe/marketing/mobile/AssuranceBlob$1;
.super Ljava/lang/Object;
.source "AssuranceBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceSession;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;Ljava/lang/String;[BLcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->f:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :try_start_1
    sget-object v6, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->d:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v6, v3

    .line 25
    .line 26
    const-string v4, "-%s"

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v4, v5

    .line 34
    :goto_1
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "https://blob%s.griffon.adobe.com"

    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v7, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v7, "api"

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "FileUpload"

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v7, "validationSessionId"

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v5

    .line 81
    :goto_2
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Ljava/net/URL;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/net/URLConnection;

    .line 107
    .line 108
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 117
    .line 118
    .line 119
    const-string v6, "POST"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "Content-Type"

    .line 125
    .line 126
    const-string v7, "application/octet-stream"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "File-Content-Type"

    .line 132
    .line 133
    iget-object v7, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "Content-Length"

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->f:[B

    .line 149
    .line 150
    array-length v5, v5

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "Accept"

    .line 162
    .line 163
    const-string v6, "application/json"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/io/DataOutputStream;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->f:[B

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/io/BufferedReader;

    .line 189
    .line 190
    new-instance v7, Ljava/io/InputStreamReader;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Error occurred when posting blob, error - "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 288
    .line 289
    const-string v1, "Uploading Blob failed, Invalid BlobId returned from the fileStorage server"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 303
    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v2, v3

    .line 307
    .line 308
    const-string v0, "Uploading Blob failed with Exception : %s"

    .line 309
    .line 310
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_1
    move-exception v0

    .line 319
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 320
    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v2, v3

    .line 324
    .line 325
    const-string v0, "Uploading Blob failed, IOException %s"

    .line 326
    .line 327
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception v0

    .line 336
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 337
    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v2, v3

    .line 341
    .line 342
    const-string v0, "Uploading Blob failed, MalformedURLException %s"

    .line 343
    .line 344
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catch_3
    move-exception v0

    .line 353
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->g:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "Uploading Blob failed, Json exception while parsing response, Error - "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_4
    return-void
.end method
