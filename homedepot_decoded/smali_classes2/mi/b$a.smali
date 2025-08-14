.class public abstract Lmi/b$a;
.super Landroid/os/Binder;
.source "IFileDownloadIPCService.java"

# interfaces
.implements Lmi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/b$a$a;
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
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

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
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v3, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 14
    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lmi/b;->a0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    return v12

    .line 39
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v10, v0}, Lmi/b;->z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return v12

    .line 57
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v2, v12

    .line 67
    :cond_0
    invoke-interface {v10, v2}, Lmi/b;->L2(Z)V

    .line 68
    .line 69
    .line 70
    return v12

    .line 71
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroid/app/Notification;

    .line 92
    .line 93
    :cond_1
    invoke-interface {v10, v5, v0}, Lmi/b;->k3(Landroid/app/Notification;I)V

    .line 94
    .line 95
    .line 96
    return v12

    .line 97
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lmi/b;->Q2()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return v12

    .line 111
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v10, v0}, Lmi/b;->s(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    return v12

    .line 129
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v10, v0}, Lmi/b;->E0(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    return v12

    .line 147
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v10, v0}, Lmi/b;->W2(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    .line 163
    .line 164
    return v12

    .line 165
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v10, v0}, Lmi/b;->q2(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    return v12

    .line 183
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p0 .. p0}, Lmi/b;->w()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v12

    .line 193
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v10, v0}, Lmi/b;->u(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v12

    .line 211
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    move v6, v12

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    move v6, v2

    .line 231
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    move v13, v12

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move v13, v2

    .line 252
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Loi/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Loi/b;

    .line 265
    .line 266
    move-object v14, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v14, v5

    .line 269
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    move v15, v12

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move v15, v2

    .line 278
    :goto_3
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    move-object v2, v4

    .line 282
    move v3, v6

    .line 283
    move v4, v7

    .line 284
    move v5, v8

    .line 285
    move v6, v9

    .line 286
    move v7, v13

    .line 287
    move-object v8, v14

    .line 288
    move v9, v15

    .line 289
    invoke-interface/range {v0 .. v9}, Lmi/b;->a1(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v12

    .line 296
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v10, v0, v1}, Lmi/b;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    return v12

    .line 318
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    instance-of v2, v1, Lmi/a;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    move-object v5, v1

    .line 339
    check-cast v5, Lmi/a;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    new-instance v5, Lmi/a$a$a;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Lmi/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-interface {v10, v5}, Lmi/b;->L0(Lmi/a;)V

    .line 348
    .line 349
    .line 350
    return v12

    .line 351
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    instance-of v2, v1, Lmi/a;

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    move-object v5, v1

    .line 372
    check-cast v5, Lmi/a;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    new-instance v5, Lmi/a$a$a;

    .line 376
    .line 377
    invoke-direct {v5, v0}, Lmi/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-interface {v10, v5}, Lmi/b;->O(Lmi/a;)V

    .line 381
    .line 382
    .line 383
    return v12

    .line 384
    :cond_a
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
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
