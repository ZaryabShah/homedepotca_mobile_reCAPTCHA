.class public final Lx/k;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field public static final a:Ly/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/s;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "Google"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v2, v7, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lx/s;

    .line 42
    .line 43
    invoke-direct {v2}, Lx/s;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lx/m;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lx/m;

    .line 56
    .line 57
    invoke-direct {v2}, Lx/m;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v2, Lx/w;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "GOOGLE"

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    const-string v7, "OnePlus"

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 81
    .line 82
    const-string v9, "OnePlus6"

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v8, v4

    .line 93
    :goto_1
    if-nez v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "OnePlus6T"

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move v7, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v4

    .line 114
    :goto_2
    if-nez v7, :cond_7

    .line 115
    .line 116
    const-string v7, "HUAWEI"

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "HWANE"

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    move v7, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v7, v4

    .line 137
    :goto_3
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lx/l;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lx/l;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v7, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v7, v5

    .line 155
    :goto_5
    if-eqz v7, :cond_8

    .line 156
    .line 157
    new-instance v7, Lx/l;

    .line 158
    .line 159
    invoke-direct {v7}, Lx/l;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v7, Lx/j;->a:Ljava/util/List;

    .line 166
    .line 167
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    new-instance v7, Lx/j;

    .line 180
    .line 181
    invoke-direct {v7}, Lx/j;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v7, Lx/y;->a:Ljava/util/List;

    .line 188
    .line 189
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    sget-object v6, Lx/y;->a:Ljava/util/List;

    .line 198
    .line 199
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move v6, v4

    .line 218
    :goto_6
    if-eqz v6, :cond_b

    .line 219
    .line 220
    new-instance v6, Lx/y;

    .line 221
    .line 222
    invoke-direct {v6}, Lx/y;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v9, "SAMSUNG"

    .line 233
    .line 234
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v9, "SM-A716"

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    move v6, v5

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v6, v4

    .line 255
    :goto_7
    if-eqz v6, :cond_d

    .line 256
    .line 257
    new-instance v6, Lx/a0;

    .line 258
    .line 259
    invoke-direct {v6}, Lx/a0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    sget-object v6, Lx/n;->a:Lc0/r0;

    .line 266
    .line 267
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "heroqltevzw"

    .line 270
    .line 271
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_f

    .line 276
    .line 277
    const-string v9, "heroqltetmo"

    .line 278
    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move v6, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    :goto_8
    move v6, v5

    .line 289
    :goto_9
    if-nez v6, :cond_11

    .line 290
    .line 291
    invoke-static {}, Lx/n;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    move v6, v4

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    :goto_a
    move v6, v5

    .line 301
    :goto_b
    if-eqz v6, :cond_12

    .line 302
    .line 303
    new-instance v6, Lx/n;

    .line 304
    .line 305
    invoke-direct {v6}, Lx/n;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_12
    sget-object v6, Lx/o;->a:Ljava/util/HashSet;

    .line 312
    .line 313
    new-instance v9, Landroid/util/Pair;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-direct {v9, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    new-instance v6, Lx/o;

    .line 333
    .line 334
    invoke-direct {v6}, Lx/o;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_13
    const-string v6, "Huawei"

    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    const-string v2, "mha-l29"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    move v4, v5

    .line 357
    :cond_14
    if-eqz v4, :cond_15

    .line 358
    .line 359
    new-instance v2, Lx/z;

    .line 360
    .line 361
    invoke-direct {v2}, Lx/z;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_15
    sget-object v2, Lx/c0;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    new-instance v2, Lx/c0;

    .line 380
    .line 381
    invoke-direct {v2}, Lx/c0;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_16
    invoke-direct {v0, v1}, Ly/d;-><init>(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lx/k;->a:Ly/d;

    .line 391
    .line 392
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc0/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc0/n0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/k;->a:Ly/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
