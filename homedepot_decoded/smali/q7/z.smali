.class public final Lq7/z;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/z$e;,
        Lq7/z$c;,
        Lq7/z$d;,
        Lq7/z$g;,
        Lq7/z$b;,
        Lq7/z$a;,
        Lq7/z$f;
    }
.end annotation


# static fields
.field public static final a:Lq7/z;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq7/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/z;->a:Lq7/z;

    .line 7
    .line 8
    const-class v1, Lq7/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lq7/z;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq7/z;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lq7/z;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-array v1, v2, [Lq7/z$e;

    .line 32
    .line 33
    new-instance v4, Lq7/z$a;

    .line 34
    .line 35
    invoke-direct {v4}, Lq7/z$a;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lq7/z;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    sget-object v0, Lq7/z;->a:Lq7/z;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lq7/z$d;

    .line 80
    .line 81
    invoke-direct {v6}, Lq7/z$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v6, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 88
    .line 89
    sget-object v7, Lq7/z;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v6, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v6, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v6, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lq7/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Integer;

    .line 144
    .line 145
    const v1, 0x13464da

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    const v1, 0x133c96b

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    const v2, 0x133c6b1

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    const v2, 0x133c6ab

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    const v2, 0x133c5e5

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    const v2, 0x133a1f9

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    const v2, 0x1339f47

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    const v2, 0x13379ae

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    const v2, 0x1337881

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    const v2, 0x13354a2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v1

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    const v2, 0x1335433

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    const v2, 0x13353e4

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    const/16 v1, 0xc

    .line 268
    .line 269
    const v2, 0x13353c9

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v1

    .line 277
    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    const v2, 0x133529d

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v1

    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    const v2, 0x1335124

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v1

    .line 299
    .line 300
    const/16 v1, 0xf

    .line 301
    .line 302
    const v2, 0x1335119

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    const v2, 0x13350ac

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v0, v1

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    const v2, 0x1332d23

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v1

    .line 332
    .line 333
    const/16 v1, 0x12

    .line 334
    .line 335
    const v2, 0x1332cd0

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v1

    .line 343
    .line 344
    const/16 v1, 0x13

    .line 345
    .line 346
    const v2, 0x1332b3a

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v0, v1

    .line 354
    .line 355
    const/16 v1, 0x14

    .line 356
    .line 357
    const v2, 0x1332ac6

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v1

    .line 365
    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    const v2, 0x133060d

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v1

    .line 376
    .line 377
    sput-object v0, Lq7/z;->e:[Ljava/lang/Integer;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    array-length v3, p2

    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v4, v1

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, "fbAppVersion"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-ltz v3, :cond_3

    .line 48
    .line 49
    aget v6, p2, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-le v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-gez v3, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    aget v6, p2, v3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    return v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq7/z;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq7/z$e;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lq7/z$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v5, Lq7/j;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "resolveInfo.serviceInfo.packageName"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    :try_start_2
    invoke-static {v0, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v3, v2

    .line 100
    :cond_5
    if-eqz v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    return-object v2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const-string v3, "action_id"

    .line 16
    .line 17
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0}, Lq7/z;->i(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lq7/z;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_4
    :goto_1
    move-object v1, v2

    .line 63
    :goto_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 72
    .line 73
    invoke-static {p0}, Lq7/z;->i(Landroid/content/Intent;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    const-string v1, "error"

    .line 95
    .line 96
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "error_description"

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of p2, p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const-string p2, "error_type"

    .line 122
    .line 123
    const-string v6, "UserCanceled"

    .line 124
    .line 125
    invoke-virtual {v3, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    :try_start_5
    invoke-static {v0, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v3, v2

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 143
    .line 144
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v5

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lq7/z;->i(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lq7/z;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method

.method public static final j(I)Z
    .locals 4

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lq7/z;->e:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public static final k()V
    .locals 4

    .line 1
    const-class v0, Lq7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lq7/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lq7/y;

    .line 26
    .line 27
    invoke-direct {v2}, Lq7/y;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v0, v0, [Lq7/z$e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lq7/z$c;

    .line 14
    .line 15
    invoke-direct {v3}, Lq7/z$c;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v3, Lq7/z$g;

    .line 22
    .line 23
    invoke-direct {v3}, Lq7/z$g;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c(Lq7/z$e;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLa8/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa8/w;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lq7/z$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lq7/z$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    .line 5
    sget-object v3, La7/p;->a:La7/p;

    const-string v3, "15.2.0"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "scope"

    const-string v4, ","

    move-object v5, p3

    .line 8
    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-static {p4}, Lq7/h0;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "e2e"

    move-object v4, p4

    .line 10
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "state"

    move-object v4, p7

    .line 11
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    .line 12
    invoke-virtual {p1}, Lq7/z$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v4, p15

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v4, "true"

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_5

    const-string v2, "default_audience"

    move-object v4, p6

    .line 15
    iget-object v4, v4, La8/d;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v2, "legacy_override"

    .line 17
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v4, p8

    .line 18
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_6

    const-string v2, "fail_on_logged_out"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v2, "messenger_page_id"

    move-object/from16 v4, p10

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reset_messenger_state"

    move/from16 v4, p11

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_7

    const-string v2, "fx_app"

    move-object/from16 v4, p12

    .line 22
    iget-object v4, v4, La8/w;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p14, :cond_8

    const-string v2, "skip_dedupe"

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p0

    .line 25
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final f(Lq7/z$e;)Ljava/util/TreeSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/z$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "Failed to query content resolver."

    .line 4
    .line 5
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "content://"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lq7/z$e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ".provider.PlatformProvider/versions"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    :try_start_2
    invoke-static {p0, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lq7/z$e;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v8, ".provider.PlatformProvider"

    .line 93
    .line 94
    invoke-static {v8, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    const/4 v8, 0x0

    .line 99
    :try_start_4
    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_5
    sget-object v4, Lq7/z;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    :goto_2
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    :try_start_7
    sget-object p1, Lq7/z;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    sget-object p1, Lq7/z;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_3
    sget-object p1, Lq7/z;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v3

    .line 139
    :goto_4
    if-eqz p1, :cond_3

    .line 140
    .line 141
    :goto_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v11, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v11

    .line 167
    goto :goto_7

    .line 168
    :cond_2
    move-object p1, v3

    .line 169
    :cond_3
    if-nez p1, :cond_4

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-object v2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    move-object v0, v3

    .line 178
    :goto_7
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public final g(Ljava/util/ArrayList;[I)Lq7/z$f;
    .locals 6

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/z;->k()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lq7/z$f;

    .line 16
    .line 17
    invoke-direct {p1}, Lq7/z$f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lq7/z$f;->a:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq7/z$e;

    .line 38
    .line 39
    iget-object v3, v2, Lq7/z$e;->a:Ljava/util/TreeSet;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2, v4}, Lq7/z$e;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lq7/z$e;->a:Ljava/util/TreeSet;

    .line 64
    .line 65
    const-class v3, Lq7/z;

    .line 66
    .line 67
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :try_start_1
    sget-object v5, Lq7/z;->e:[Ljava/lang/Integer;

    .line 75
    .line 76
    aget-object v5, v5, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    :try_start_2
    invoke-static {v3, v5}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v4, p2}, Lq7/z;->b(Ljava/util/TreeSet;I[I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Lq7/z$f;

    .line 94
    .line 95
    invoke-direct {p1}, Lq7/z$f;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v2, p1, Lq7/z$f;->a:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    new-instance p1, Lq7/z$f;

    .line 102
    .line 103
    invoke-direct {p1}, Lq7/z$f;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v0, p1, Lq7/z$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
