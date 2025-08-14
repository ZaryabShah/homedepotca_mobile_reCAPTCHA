.class public abstract Lec/na;
.super Lec/r;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lec/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lec/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lec/oa;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lec/oa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lec/oa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lec/ka;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lec/ka;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_16

    .line 28
    .line 29
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->setConsent(Landroid/os/Bundle;J)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p0, v0, v1}, Lec/oa;->clearMeasurementEnabled(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lec/oa;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lec/ra;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lec/ra;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v4, Lec/pa;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p0, v4}, Lec/oa;->isDataCollectionEnabled(Lec/ra;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :pswitch_6
    sget-object v1, Lec/i0;->a:Ljava/lang/ClassLoader;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move v2, v8

    .line 106
    :cond_2
    invoke-interface {p0, v2}, Lec/oa;->setDataCollectionEnabled(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, Lec/ra;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lec/ra;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v4, Lec/pa;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v4, v0}, Lec/oa;->getTestFlag(Lec/ra;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :pswitch_8
    sget-object v1, Lec/i0;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Lec/oa;->initForTests(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Lec/ua;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lec/ua;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v4, Lec/sa;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lec/sa;-><init>(Landroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {p0, v4}, Lec/oa;->unregisterOnMeasurementEventListener(Lec/ua;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Lec/ua;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    check-cast v4, Lec/ua;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v4, Lec/sa;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lec/sa;-><init>(Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {p0, v4}, Lec/oa;->registerOnMeasurementEventListener(Lec/ua;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v2, v1, Lec/ua;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Lec/ua;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance v4, Lec/sa;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lec/sa;-><init>(Landroid/os/IBinder;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {p0, v4}, Lec/oa;->setEventInterceptor(Lec/ua;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v0, p0

    .line 275
    invoke-interface/range {v0 .. v5}, Lec/oa;->logHealthData(ILjava/lang/String;Lrb/b;Lrb/b;Lrb/b;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, v1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    instance-of v4, v3, Lec/ra;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lec/ra;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    new-instance v4, Lec/pa;

    .line 308
    .line 309
    invoke-direct {v4, v2}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-interface {p0, v1, v4, v2, v3}, Lec/oa;->performAction(Landroid/os/Bundle;Lec/ra;J)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    instance-of v4, v3, Lec/ra;

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Lec/ra;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    new-instance v4, Lec/pa;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-interface {p0, v1, v4, v2, v3}, Lec/oa;->onActivitySaveInstanceState(Lrb/b;Lec/ra;J)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->onActivityResumed(Lrb/b;J)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_16

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->onActivityPaused(Lrb/b;J)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_16

    .line 395
    .line 396
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->onActivityDestroyed(Lrb/b;J)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p2, v2}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-interface {p0, v1, v2, v3, v4}, Lec/oa;->onActivityCreated(Lrb/b;Landroid/os/Bundle;J)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->onActivityStopped(Lrb/b;J)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->onActivityStarted(Lrb/b;J)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_f

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v2, v1, Lec/ra;

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    move-object v4, v1

    .line 514
    check-cast v4, Lec/ra;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    new-instance v4, Lec/pa;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-interface {p0, v4}, Lec/oa;->generateEventId(Lec/ra;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    instance-of v2, v1, Lec/ra;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, Lec/ra;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    new-instance v4, Lec/pa;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-interface {p0, v4}, Lec/oa;->getGmpAppId(Lec/ra;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_13

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v2, v1, Lec/ra;

    .line 568
    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    move-object v4, v1

    .line 572
    check-cast v4, Lec/ra;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    new-instance v4, Lec/pa;

    .line 576
    .line 577
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 578
    .line 579
    .line 580
    :goto_9
    invoke-interface {p0, v4}, Lec/oa;->getAppInstanceId(Lec/ra;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_15
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    instance-of v2, v1, Lec/ra;

    .line 597
    .line 598
    if-eqz v2, :cond_16

    .line 599
    .line 600
    move-object v4, v1

    .line 601
    check-cast v4, Lec/ra;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_16
    new-instance v4, Lec/pa;

    .line 605
    .line 606
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    invoke-interface {p0, v4}, Lec/oa;->getCachedAppInstanceId(Lec/ra;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_17
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 622
    .line 623
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    instance-of v2, v1, Lec/wa;

    .line 628
    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, Lec/wa;

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_18
    new-instance v4, Lec/va;

    .line 636
    .line 637
    invoke-direct {v4, v0}, Lec/va;-><init>(Landroid/os/IBinder;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    invoke-interface {p0, v4}, Lec/oa;->setInstanceIdProvider(Lec/wa;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_19

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_19
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v2, v1, Lec/ra;

    .line 657
    .line 658
    if-eqz v2, :cond_1a

    .line 659
    .line 660
    move-object v4, v1

    .line 661
    check-cast v4, Lec/ra;

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1a
    new-instance v4, Lec/pa;

    .line 665
    .line 666
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-interface {p0, v4}, Lec/oa;->getCurrentScreenClass(Lec/ra;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_1b

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1b
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    instance-of v2, v1, Lec/ra;

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    move-object v4, v1

    .line 690
    check-cast v4, Lec/ra;

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1c
    new-instance v4, Lec/pa;

    .line 694
    .line 695
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 696
    .line 697
    .line 698
    :goto_d
    invoke-interface {p0, v4}, Lec/oa;->getCurrentScreenName(Lec/ra;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    move-object v0, p0

    .line 724
    invoke-interface/range {v0 .. v5}, Lec/oa;->setCurrentScreen(Lrb/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-interface {p0, v0, v1}, Lec/oa;->setSessionTimeoutDuration(J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    invoke-interface {p0, v0, v1}, Lec/oa;->setMinimumSessionDuration(J)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    invoke-interface {p0, v0, v1}, Lec/oa;->resetAnalyticsData(J)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :pswitch_22
    sget-object v1, Lec/i0;->a:Ljava/lang/ClassLoader;

    .line 757
    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    move v2, v8

    .line 765
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    invoke-interface {p0, v2, v0, v1}, Lec/oa;->setMeasurementEnabled(ZJ)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    instance-of v4, v3, Lec/ra;

    .line 794
    .line 795
    if-eqz v4, :cond_1f

    .line 796
    .line 797
    move-object v4, v3

    .line 798
    check-cast v4, Lec/ra;

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1f
    new-instance v4, Lec/pa;

    .line 802
    .line 803
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 804
    .line 805
    .line 806
    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lec/oa;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lec/ra;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p2, v3}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-interface {p0, v1, v2, v0}, Lec/oa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {p2, v1}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroid/os/Bundle;

    .line 839
    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    invoke-interface {p0, v1, v2, v3}, Lec/oa;->setUserId(Ljava/lang/String;J)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_16

    .line 861
    .line 862
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_20

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_20
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    instance-of v3, v2, Lec/ra;

    .line 878
    .line 879
    if-eqz v3, :cond_21

    .line 880
    .line 881
    move-object v4, v2

    .line 882
    check-cast v4, Lec/ra;

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_21
    new-instance v4, Lec/pa;

    .line 886
    .line 887
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 888
    .line 889
    .line 890
    :goto_f
    invoke-interface {p0, v1, v4}, Lec/oa;->getMaxUserProperties(Ljava/lang/String;Lec/ra;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_16

    .line 894
    .line 895
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    sget-object v6, Lec/i0;->a:Ljava/lang/ClassLoader;

    .line 904
    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_22

    .line 910
    .line 911
    move v2, v8

    .line 912
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_23

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_23
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    instance-of v4, v3, Lec/ra;

    .line 924
    .line 925
    if-eqz v4, :cond_24

    .line 926
    .line 927
    move-object v4, v3

    .line 928
    check-cast v4, Lec/ra;

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_24
    new-instance v4, Lec/pa;

    .line 932
    .line 933
    invoke-direct {v4, v0}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 934
    .line 935
    .line 936
    :goto_10
    invoke-interface {p0, v1, v5, v2, v4}, Lec/oa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLec/ra;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_16

    .line 940
    .line 941
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v4}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v5, Lec/i0;->a:Ljava/lang/ClassLoader;

    .line 958
    .line 959
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_25

    .line 964
    .line 965
    move v5, v8

    .line 966
    goto :goto_11

    .line 967
    :cond_25
    move v5, v2

    .line 968
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    move-object v0, p0

    .line 973
    move-object v2, v3

    .line 974
    move-object v3, v4

    .line 975
    move v4, v5

    .line 976
    move-wide v5, v6

    .line 977
    invoke-interface/range {v0 .. v6}, Lec/oa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lrb/b;ZJ)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {p2, v5}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Landroid/os/Bundle;

    .line 997
    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    if-nez v6, :cond_26

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_26
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    instance-of v4, v3, Lec/ra;

    .line 1010
    .line 1011
    if-eqz v4, :cond_27

    .line 1012
    .line 1013
    check-cast v3, Lec/ra;

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_27
    new-instance v3, Lec/pa;

    .line 1017
    .line 1018
    invoke-direct {v3, v6}, Lec/pa;-><init>(Landroid/os/IBinder;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_12
    move-object v4, v3

    .line 1022
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    move-object v0, p0

    .line 1027
    move-object v3, v5

    .line 1028
    move-wide v5, v6

    .line 1029
    invoke-interface/range {v0 .. v6}, Lec/oa;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lec/ra;J)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-static {p2, v4}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Landroid/os/Bundle;

    .line 1048
    .line 1049
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_28

    .line 1054
    .line 1055
    move v5, v8

    .line 1056
    goto :goto_14

    .line 1057
    :cond_28
    move v5, v2

    .line 1058
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_29

    .line 1063
    .line 1064
    move v6, v8

    .line 1065
    goto :goto_15

    .line 1066
    :cond_29
    move v6, v2

    .line 1067
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    move-object v0, p0

    .line 1072
    move-object v2, v3

    .line 1073
    move-object v3, v4

    .line 1074
    move v4, v5

    .line 1075
    move v5, v6

    .line 1076
    move-wide v6, v9

    .line 1077
    invoke-interface/range {v0 .. v7}, Lec/oa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v2, Lec/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {p2, v2}, Lec/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lec/xa;

    .line 1096
    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-interface {p0, v1, v2, v3, v4}, Lec/oa;->initialize(Lrb/b;Lec/xa;J)V

    .line 1102
    .line 1103
    .line 1104
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    .line 1106
    .line 1107
    return v8

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
