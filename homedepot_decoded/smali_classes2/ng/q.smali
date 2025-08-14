.class public final Lng/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Ldf/c;

.field public final b:Lng/u;

.field public final c:Lbb/c;

.field public final d:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lah/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lfg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lig/e;


# direct methods
.method public constructor <init>(Ldf/c;Lng/u;Lhg/a;Lhg/a;Lig/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c;",
            "Lng/u;",
            "Lhg/a<",
            "Lah/g;",
            ">;",
            "Lhg/a<",
            "Lfg/f;",
            ">;",
            "Lig/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbb/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lng/q;->a:Ldf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lng/q;->b:Lng/u;

    .line 17
    .line 18
    iput-object v0, p0, Lng/q;->c:Lbb/c;

    .line 19
    .line 20
    iput-object p3, p0, Lng/q;->d:Lhg/a;

    .line 21
    .line 22
    iput-object p4, p0, Lng/q;->e:Lhg/a;

    .line 23
    .line 24
    iput-object p5, p0, Lng/q;->f:Lig/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lzc/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gmp_app_id"

    .line 22
    .line 23
    iget-object p2, p0, Lng/q;->a:Ldf/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldf/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Ldf/c;->c:Ldf/d;

    .line 29
    .line 30
    iget-object p2, p2, Ldf/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "gmsv"

    .line 36
    .line 37
    iget-object p2, p0, Lng/q;->b:Lng/u;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget p3, p2, Lng/u;->d:I

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lng/u;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    iput p3, p2, Lng/u;->d:I

    .line 55
    .line 56
    :cond_0
    iget p3, p2, Lng/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "osv"

    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "app_ver"

    .line 78
    .line 79
    iget-object p2, p0, Lng/q;->b:Lng/u;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_1
    iget-object p3, p2, Lng/u;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lng/u;->d()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p3, p2, Lng/u;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    monitor-exit p2

    .line 92
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "app_ver_name"

    .line 96
    .line 97
    iget-object p2, p0, Lng/q;->b:Lng/u;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_2
    iget-object p3, p2, Lng/u;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lng/u;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p3, p2, Lng/u;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "firebase-app-name-hash"

    .line 114
    .line 115
    iget-object p2, p0, Lng/q;->a:Ldf/c;

    .line 116
    .line 117
    invoke-virtual {p2}, Ldf/c;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Ldf/c;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "SHA-1"

    .line 123
    .line 124
    :try_start_3
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 p3, 0xb

    .line 137
    .line 138
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_4
    iget-object p2, p0, Lng/q;->f:Lig/e;

    .line 150
    .line 151
    invoke-interface {p2}, Lig/e;->getToken()Lzc/y;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lzc/j;->a(Lzc/g;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lig/h;

    .line 160
    .line 161
    invoke-virtual {p2}, Lig/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_3

    .line 170
    .line 171
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 172
    .line 173
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string p2, "FirebaseMessaging"

    .line 178
    .line 179
    const-string p3, "FIS auth token is empty"

    .line 180
    .line 181
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception p2

    .line 186
    goto :goto_1

    .line 187
    :catch_2
    move-exception p2

    .line 188
    :goto_1
    const-string p3, "FirebaseMessaging"

    .line 189
    .line 190
    const-string v0, "Failed to get FIS auth token"

    .line 191
    .line 192
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_2
    const-string p2, "cliv"

    .line 196
    .line 197
    const-string p3, "fcm-22.0.0"

    .line 198
    .line 199
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lng/q;->e:Lhg/a;

    .line 203
    .line 204
    invoke-interface {p2}, Lhg/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lfg/f;

    .line 209
    .line 210
    iget-object p3, p0, Lng/q;->d:Lhg/a;

    .line 211
    .line 212
    invoke-interface {p3}, Lhg/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lah/g;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    if-eqz p3, :cond_4

    .line 222
    .line 223
    const-string v1, "fire-iid"

    .line 224
    .line 225
    invoke-interface {p2, v1}, Lfg/f;->a(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eq p2, v0, :cond_4

    .line 230
    .line 231
    const-string v1, "Firebase-Client-Log-Type"

    .line 232
    .line 233
    invoke-static {p2}, Lu/b0;->c(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p4, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p2, "Firebase-Client"

    .line 245
    .line 246
    invoke-interface {p3}, Lah/g;->getUserAgent()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object p2, p0, Lng/q;->c:Lbb/c;

    .line 254
    .line 255
    iget-object p3, p2, Lbb/c;->c:Lbb/s;

    .line 256
    .line 257
    monitor-enter p3

    .line 258
    :try_start_5
    iget v1, p3, Lbb/s;->b:I

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    const-string v1, "com.google.android.gms"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    :try_start_6
    iget-object v2, p3, Lbb/s;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v2}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, p1, v1}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    goto :goto_3

    .line 275
    :catch_3
    move-exception v1

    .line 276
    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/lit8 v2, v2, 0x17

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "Failed to find package "

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Metadata"

    .line 304
    .line 305
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_3
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 312
    .line 313
    iput v1, p3, Lbb/s;->b:I

    .line 314
    .line 315
    :cond_5
    iget v1, p3, Lbb/s;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    monitor-exit p3

    .line 318
    const p3, 0xb71b00

    .line 319
    .line 320
    .line 321
    if-lt v1, p3, :cond_6

    .line 322
    .line 323
    iget-object p1, p2, Lbb/c;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p1}, Lbb/h;->h(Landroid/content/Context;)Lbb/h;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Lbb/t;

    .line 330
    .line 331
    monitor-enter p1

    .line 332
    :try_start_8
    iget p3, p1, Lbb/h;->a:I

    .line 333
    .line 334
    add-int/lit8 v0, p3, 0x1

    .line 335
    .line 336
    iput v0, p1, Lbb/h;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    .line 338
    monitor-exit p1

    .line 339
    invoke-direct {p2, p3, p4}, Lbb/t;-><init>(ILandroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lbb/h;->i(Lbb/r;)Lzc/y;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object p2, Lbb/x;->d:Lbb/x;

    .line 347
    .line 348
    sget-object p3, Landroidx/collection/d;->f:Landroidx/collection/d;

    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Lzc/y;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_4

    .line 355
    :catchall_0
    move-exception p2

    .line 356
    monitor-exit p1

    .line 357
    throw p2

    .line 358
    :cond_6
    iget-object p3, p2, Lbb/c;->c:Lbb/s;

    .line 359
    .line 360
    invoke-virtual {p3}, Lbb/s;->a()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_7

    .line 365
    .line 366
    move p1, v0

    .line 367
    :cond_7
    if-nez p1, :cond_8

    .line 368
    .line 369
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    invoke-virtual {p2, p4}, Lbb/c;->b(Landroid/os/Bundle;)Lzc/y;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p3, Lbb/x;->d:Lbb/x;

    .line 386
    .line 387
    new-instance v1, Lv8/a0;

    .line 388
    .line 389
    invoke-direct {v1, v0, p2, p4}, Lv8/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p3, v1}, Lzc/y;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_4
    return-object p1

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    monitor-exit p3

    .line 399
    throw p1

    .line 400
    :catchall_2
    move-exception p1

    .line 401
    monitor-exit p2

    .line 402
    throw p1

    .line 403
    :catchall_3
    move-exception p1

    .line 404
    monitor-exit p2

    .line 405
    throw p1

    .line 406
    :catchall_4
    move-exception p1

    .line 407
    monitor-exit p2

    .line 408
    throw p1
.end method
