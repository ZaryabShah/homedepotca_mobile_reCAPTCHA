.class public final synthetic La7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq7/l$a;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lsa/f;
.implements Lah/f$a;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->d()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, Lr8/k;->h:Lj8/b;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/n;->d:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    iget v0, p0, La7/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/n;->Z:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-class v1, Lsa/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lsa/e0;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/exoplayer2/n;->Z:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v4

    .line 62
    :goto_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    :goto_2
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v4, v3, Lcom/google/android/exoplayer2/n;->g:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v4, v3, Lcom/google/android/exoplayer2/n;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v4, v3, Lcom/google/android/exoplayer2/n;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v4, v3, Lcom/google/android/exoplayer2/n;->j:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v2, v4

    .line 148
    :goto_3
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lo9/a;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v2, v4

    .line 168
    :goto_4
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object v2, v4

    .line 186
    :goto_5
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-object v2, v4

    .line 204
    :goto_6
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v3, v3, Lcom/google/android/exoplayer2/n;->p:I

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 250
    .line 251
    const/16 v1, 0xe

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lcom/google/android/exoplayer2/n;->Z:Lcom/google/android/exoplayer2/n;

    .line 258
    .line 259
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n;->s:J

    .line 260
    .line 261
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iput-wide v3, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 266
    .line 267
    const/16 v1, 0xf

    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v3, v2, Lcom/google/android/exoplayer2/n;->t:I

    .line 274
    .line 275
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v3, v2, Lcom/google/android/exoplayer2/n;->u:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 294
    .line 295
    const/16 v1, 0x11

    .line 296
    .line 297
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v3, v2, Lcom/google/android/exoplayer2/n;->v:F

    .line 302
    .line 303
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 308
    .line 309
    const/16 v1, 0x12

    .line 310
    .line 311
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v3, v2, Lcom/google/android/exoplayer2/n;->w:I

    .line 316
    .line 317
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 322
    .line 323
    const/16 v1, 0x13

    .line 324
    .line 325
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v3, v2, Lcom/google/android/exoplayer2/n;->x:F

    .line 330
    .line 331
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 336
    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 348
    .line 349
    const/16 v1, 0x15

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v3, v2, Lcom/google/android/exoplayer2/n;->z:I

    .line 356
    .line 357
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 362
    .line 363
    sget-object v1, Lta/b;->i:Lm5/b;

    .line 364
    .line 365
    const/16 v3, 0x16

    .line 366
    .line 367
    invoke-static {v3}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Lsa/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lta/b;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->w:Lta/b;

    .line 382
    .line 383
    const/16 v1, 0x17

    .line 384
    .line 385
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v3, v2, Lcom/google/android/exoplayer2/n;->B:I

    .line 390
    .line 391
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 396
    .line 397
    const/16 v1, 0x18

    .line 398
    .line 399
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v3, v2, Lcom/google/android/exoplayer2/n;->C:I

    .line 404
    .line 405
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 410
    .line 411
    const/16 v1, 0x19

    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v3, v2, Lcom/google/android/exoplayer2/n;->T:I

    .line 418
    .line 419
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 424
    .line 425
    const/16 v1, 0x1a

    .line 426
    .line 427
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v3, v2, Lcom/google/android/exoplayer2/n;->U:I

    .line 432
    .line 433
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 438
    .line 439
    const/16 v1, 0x1b

    .line 440
    .line 441
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v3, v2, Lcom/google/android/exoplayer2/n;->V:I

    .line 446
    .line 447
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 452
    .line 453
    const/16 v1, 0x1c

    .line 454
    .line 455
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v3, v2, Lcom/google/android/exoplayer2/n;->W:I

    .line 460
    .line 461
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 466
    .line 467
    const/16 v1, 0x1d

    .line 468
    .line 469
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v2, v2, Lcom/google/android/exoplayer2/n;->X:I

    .line 474
    .line 475
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 480
    .line 481
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 482
    .line 483
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :goto_8
    sget-object v0, Lpa/l;->C:Lpa/l;

    .line 495
    .line 496
    new-instance v0, Lpa/l$a;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Lpa/l$a;-><init>(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Lpa/l;

    .line 502
    .line 503
    invoke-direct {p1, v0}, Lpa/l;-><init>(Lpa/l$a;)V

    .line 504
    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, La7/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lq7/l;->a:Lq7/l;

    .line 11
    .line 12
    sget-object p1, Lq7/l$b;->v:Lq7/l$b;

    .line 13
    .line 14
    new-instance v0, La7/o;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, La7/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq7/m;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lq7/n;->c(Lq7/m;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq7/l$b;->y:Lq7/l$b;

    .line 29
    .line 30
    new-instance v0, Lu/v2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu/v2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq7/m;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lq7/n;->c(Lq7/m;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lq7/l$b;->z:Lq7/l$b;

    .line 44
    .line 45
    new-instance v0, La0/x;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1}, La0/x;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lq7/m;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lq7/n;->c(Lq7/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
