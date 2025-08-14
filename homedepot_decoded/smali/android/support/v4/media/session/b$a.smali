.class public abstract Landroid/support/v4/media/session/b$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->z0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->f0()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->setPlaybackSpeed(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->h1(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->K0()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    move v4, v1

    .line 137
    :cond_3
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/b;->H2(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->N0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->M0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v3, p1

    .line 187
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 188
    .line 189
    :cond_4
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->O1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->B0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    .line 243
    :cond_6
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->Q1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->R()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->setRepeatMode(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->G()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getRepeatMode()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/net/Uri;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    move-object p1, v3

    .line 323
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_8

    .line 328
    .line 329
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    move-object v3, p2

    .line 336
    check-cast v3, Landroid/os/Bundle;

    .line 337
    .line 338
    :cond_8
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->I(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    if-eqz p4, :cond_9

    .line 357
    .line 358
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    move-object v3, p2

    .line 365
    check-cast v3, Landroid/os/Bundle;

    .line 366
    .line 367
    :cond_9
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->j3(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    return v1

    .line 374
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    if-eqz p4, :cond_a

    .line 386
    .line 387
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    move-object v3, p2

    .line 394
    check-cast v3, Landroid/os/Bundle;

    .line 395
    .line 396
    :cond_a
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->Q0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    return v1

    .line 403
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->prepare()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    return v1

    .line 413
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    return v1

    .line 426
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_b

    .line 437
    .line 438
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    :goto_3
    return v1

    .line 449
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->c2()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    if-eqz p1, :cond_c

    .line 460
    .line 461
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_c
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    :goto_4
    return v1

    .line 472
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->U2()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return v1

    .line 486
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    .line 495
    .line 496
    if-eqz p1, :cond_d

    .line 497
    .line 498
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    :goto_5
    return v1

    .line 509
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->e2()Landroid/support/v4/media/MediaMetadataCompat;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    if-eqz p1, :cond_e

    .line 520
    .line 521
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    :goto_6
    return v1

    .line 534
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    if-eqz p4, :cond_f

    .line 546
    .line 547
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    move-object v3, p2

    .line 554
    check-cast v3, Landroid/os/Bundle;

    .line 555
    .line 556
    :cond_f
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->H(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_10

    .line 571
    .line 572
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    move-object v3, p1

    .line 579
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 580
    .line 581
    :cond_10
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->E1(Landroid/support/v4/media/RatingCompat;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide p1

    .line 595
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->seekTo(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    return v1

    .line 602
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->T0()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    .line 610
    .line 611
    return v1

    .line 612
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->r2()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    .line 620
    .line 621
    return v1

    .line 622
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    .line 630
    .line 631
    return v1

    .line 632
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    return v1

    .line 642
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    .line 650
    .line 651
    return v1

    .line 652
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    return v1

    .line 662
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 666
    .line 667
    .line 668
    move-result-wide p1

    .line 669
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->b1(J)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    .line 674
    .line 675
    return v1

    .line 676
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_11

    .line 684
    .line 685
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/net/Uri;

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_11
    move-object p1, v3

    .line 695
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result p4

    .line 699
    if-eqz p4, :cond_12

    .line 700
    .line 701
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    move-object v3, p2

    .line 708
    check-cast v3, Landroid/os/Bundle;

    .line 709
    .line 710
    :cond_12
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->m0(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    .line 715
    .line 716
    return v1

    .line 717
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result p4

    .line 728
    if-eqz p4, :cond_13

    .line 729
    .line 730
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    move-object v3, p2

    .line 737
    check-cast v3, Landroid/os/Bundle;

    .line 738
    .line 739
    :cond_13
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->Y2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    return v1

    .line 746
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result p4

    .line 757
    if-eqz p4, :cond_14

    .line 758
    .line 759
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    move-object v3, p2

    .line 766
    check-cast v3, Landroid/os/Bundle;

    .line 767
    .line 768
    :cond_14
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    .line 773
    .line 774
    return v1

    .line 775
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->play()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    .line 783
    .line 784
    return v1

    .line 785
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result p4

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->n2(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    return v1

    .line 806
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result p4

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->Z1(II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    .line 825
    .line 826
    return v1

    .line 827
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->d3()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    if-eqz p1, :cond_15

    .line 838
    .line 839
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_15
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    .line 848
    .line 849
    :goto_8
    return v1

    .line 850
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->C()J

    .line 854
    .line 855
    .line 856
    move-result-wide p1

    .line 857
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 861
    .line 862
    .line 863
    return v1

    .line 864
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->S()Landroid/app/PendingIntent;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    .line 873
    .line 874
    if-eqz p1, :cond_16

    .line 875
    .line 876
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    .line 885
    .line 886
    :goto_9
    return v1

    .line 887
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return v1

    .line 901
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->n1()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return v1

    .line 915
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->P1()Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    .line 927
    .line 928
    return v1

    .line 929
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    if-nez p1, :cond_17

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    if-eqz p2, :cond_18

    .line 944
    .line 945
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 946
    .line 947
    if-eqz p4, :cond_18

    .line 948
    .line 949
    move-object v3, p2

    .line 950
    check-cast v3, Landroid/support/v4/media/session/a;

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_18
    new-instance v3, Landroid/support/v4/media/session/a$a$a;

    .line 954
    .line 955
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 956
    .line 957
    .line 958
    :goto_a
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->f2(Landroid/support/v4/media/session/a;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 962
    .line 963
    .line 964
    return v1

    .line 965
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    if-nez p1, :cond_19

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    if-eqz p2, :cond_1a

    .line 980
    .line 981
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 982
    .line 983
    if-eqz p4, :cond_1a

    .line 984
    .line 985
    move-object v3, p2

    .line 986
    check-cast v3, Landroid/support/v4/media/session/a;

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_1a
    new-instance v3, Landroid/support/v4/media/session/a$a$a;

    .line 990
    .line 991
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 992
    .line 993
    .line 994
    :goto_b
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->C1(Landroid/support/v4/media/session/a;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    .line 999
    .line 1000
    return v1

    .line 1001
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    if-eqz p1, :cond_1b

    .line 1009
    .line 1010
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    move-object v3, p1

    .line 1017
    check-cast v3, Landroid/view/KeyEvent;

    .line 1018
    .line 1019
    :cond_1b
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->v0(Landroid/view/KeyEvent;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    .line 1028
    .line 1029
    return v1

    .line 1030
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result p4

    .line 1041
    if-eqz p4, :cond_1c

    .line 1042
    .line 1043
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p4

    .line 1049
    check-cast p4, Landroid/os/Bundle;

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1c
    move-object p4, v3

    .line 1053
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1d

    .line 1058
    .line 1059
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    move-object v3, p2

    .line 1066
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1067
    .line 1068
    :cond_1d
    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/b;->R0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    .line 1073
    .line 1074
    return v1

    .line 1075
    :cond_1e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return v1

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
