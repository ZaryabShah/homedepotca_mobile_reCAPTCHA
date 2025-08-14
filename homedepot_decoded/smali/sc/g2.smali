.class public final Lsc/g2;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/o3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lsc/g2;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "unknown"

    .line 18
    .line 19
    const-string v3, "Unknown"

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Lsc/o2;->i:Lsc/m2;

    .line 35
    .line 36
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 52
    .line 53
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lsc/o2;->i:Lsc/m2;

    .line 58
    .line 59
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "Error retrieving app installer package name. appId"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "manual_install"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v7, "com.android.vending"

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 83
    .line 84
    iget-object v7, v7, Lsc/o3;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v3

    .line 114
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v7, v3

    .line 120
    move-object v3, v8

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v7, v3

    .line 123
    :goto_3
    iget-object v8, p0, Lsc/c4;->d:Lsc/o3;

    .line 124
    .line 125
    invoke-virtual {v8}, Lsc/o3;->h()Lsc/o2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, Lsc/o2;->i:Lsc/m2;

    .line 130
    .line 131
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "Error retrieving package info. appId, appName"

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v7

    .line 141
    :cond_4
    :goto_4
    iput-object v0, p0, Lsc/g2;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p0, Lsc/g2;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, p0, Lsc/g2;->g:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, p0, Lsc/g2;->h:I

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    iput-wide v2, p0, Lsc/g2;->j:J

    .line 152
    .line 153
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 154
    .line 155
    iget-object v2, v2, Lsc/o3;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x1

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 165
    .line 166
    iget-object v2, v2, Lsc/o3;->f:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "am"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v2, v5

    .line 179
    :goto_5
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 180
    .line 181
    invoke-virtual {v4}, Lsc/o3;->g()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    packed-switch v4, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 189
    .line 190
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_0
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 197
    .line 198
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v7, v7, Lsc/o2;->o:Lsc/m2;

    .line 203
    .line 204
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_1
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 211
    .line 212
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v7, v7, Lsc/o2;->n:Lsc/m2;

    .line 217
    .line 218
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_2
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 225
    .line 226
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lsc/o2;->q:Lsc/m2;

    .line 231
    .line 232
    const-string v8, "App measurement disabled via the init parameters"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_3
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 239
    .line 240
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v7, v7, Lsc/o2;->o:Lsc/m2;

    .line 245
    .line 246
    const-string v8, "App measurement disabled via the manifest"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_4
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 253
    .line 254
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v7, v7, Lsc/o2;->o:Lsc/m2;

    .line 259
    .line 260
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_5
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 267
    .line 268
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, Lsc/o2;->q:Lsc/m2;

    .line 273
    .line 274
    const-string v8, "App measurement deactivated via the init parameters"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_6
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 281
    .line 282
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v7, v7, Lsc/o2;->o:Lsc/m2;

    .line 287
    .line 288
    const-string v8, "App measurement deactivated via the manifest"

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_7
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 295
    .line 296
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v7, v7, Lsc/o2;->q:Lsc/m2;

    .line 301
    .line 302
    const-string v8, "App measurement collection enabled"

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_6
    iget-object v7, v7, Lsc/o2;->o:Lsc/m2;

    .line 309
    .line 310
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    iput-object v6, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v6, p0, Lsc/g2;->o:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v6, p0, Lsc/g2;->p:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 329
    .line 330
    iget-object v2, v2, Lsc/o3;->e:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, p0, Lsc/g2;->o:Ljava/lang/String;

    .line 333
    .line 334
    :cond_6
    const/4 v2, 0x0

    .line 335
    :try_start_3
    iget-object v7, p0, Lsc/c4;->d:Lsc/o3;

    .line 336
    .line 337
    iget-object v8, v7, Lsc/o3;->d:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v7, v7, Lsc/o3;->v:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v8, v7}, Lug/b;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eq v3, v8, :cond_7

    .line 350
    .line 351
    move-object v8, v7

    .line 352
    goto :goto_8

    .line 353
    :cond_7
    move-object v8, v6

    .line 354
    :goto_8
    iput-object v8, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Lec/p8;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v8, p0, Lsc/c4;->d:Lsc/o3;

    .line 360
    .line 361
    iget-object v8, v8, Lsc/o3;->j:Lsc/e;

    .line 362
    .line 363
    sget-object v9, Lsc/c2;->g0:Lsc/a2;

    .line 364
    .line 365
    invoke-virtual {v8, v2, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 366
    .line 367
    .line 368
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    const-string v9, "admob_app_id"

    .line 370
    .line 371
    if-eqz v8, :cond_b

    .line 372
    .line 373
    :try_start_4
    iget-object v8, p0, Lsc/c4;->d:Lsc/o3;

    .line 374
    .line 375
    iget-object v10, v8, Lsc/o3;->d:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v8, v8, Lsc/o3;->v:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v10}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_8

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_8
    invoke-static {v10}, Lsc/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :goto_9
    const-string v10, "ga_app_id"

    .line 398
    .line 399
    invoke-static {v11, v10, v8}, Lsc/j3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eq v3, v12, :cond_9

    .line 408
    .line 409
    move-object v6, v10

    .line 410
    :cond_9
    iput-object v6, p0, Lsc/g2;->p:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    :cond_a
    invoke-static {v11, v9, v8}, Lsc/j3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, p0, Lsc/g2;->o:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 438
    .line 439
    iget-object v6, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v3, v3, Lsc/o3;->v:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_c

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    invoke-static {v6}, Lsc/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_a
    invoke-static {v7, v9, v3}, Lsc/j3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, p0, Lsc/g2;->o:Ljava/lang/String;

    .line 466
    .line 467
    :cond_d
    :goto_b
    if-nez v4, :cond_f

    .line 468
    .line 469
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 470
    .line 471
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v3, v3, Lsc/o2;->q:Lsc/m2;

    .line 476
    .line 477
    const-string v4, "App measurement enabled for app package, google app id"

    .line 478
    .line 479
    iget-object v6, p0, Lsc/g2;->f:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_e

    .line 488
    .line 489
    iget-object v7, p0, Lsc/g2;->o:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    iget-object v7, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 493
    .line 494
    :goto_c
    invoke-virtual {v3, v6, v4, v7}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :catch_3
    move-exception v3

    .line 499
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 500
    .line 501
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 506
    .line 507
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 512
    .line 513
    invoke-virtual {v4, v0, v6, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_d
    iput-object v2, p0, Lsc/g2;->l:Ljava/util/List;

    .line 517
    .line 518
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 524
    .line 525
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-string v3, "analytics.safelisted_events"

    .line 531
    .line 532
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lsc/e;->o()Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_10

    .line 540
    .line 541
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 542
    .line 543
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 548
    .line 549
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_10
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_11

    .line 560
    .line 561
    :goto_e
    move-object v3, v2

    .line 562
    goto :goto_f

    .line 563
    :cond_11
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_f
    if-eqz v3, :cond_13

    .line 572
    .line 573
    :try_start_5
    iget-object v4, v0, Lsc/c4;->d:Lsc/o3;

    .line 574
    .line 575
    iget-object v4, v4, Lsc/o3;->d:Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v3, :cond_12

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 596
    goto :goto_10

    .line 597
    :catch_4
    move-exception v3

    .line 598
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 599
    .line 600
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 605
    .line 606
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 607
    .line 608
    invoke-virtual {v0, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_10
    if-nez v2, :cond_14

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 621
    .line 622
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 627
    .line 628
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_17

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/String;

    .line 649
    .line 650
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 651
    .line 652
    invoke-virtual {v4}, Lsc/o3;->r()Lsc/x6;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v6, "safelisted event"

    .line 657
    .line 658
    invoke-virtual {v4, v6, v3}, Lsc/x6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_16

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_17
    :goto_11
    iput-object v2, p0, Lsc/g2;->l:Ljava/util/List;

    .line 666
    .line 667
    :goto_12
    if-eqz v1, :cond_18

    .line 668
    .line 669
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 670
    .line 671
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {v0}, Lqb/a;->u(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, p0, Lsc/g2;->m:I

    .line 678
    .line 679
    return-void

    .line 680
    :cond_18
    iput v5, p0, Lsc/g2;->m:I

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/g2;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc/g2;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc/g2;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
