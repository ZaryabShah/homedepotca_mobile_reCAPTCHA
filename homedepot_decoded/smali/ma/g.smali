.class public final Lma/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lfa/f;


# instance fields
.field public final d:Lma/d;

.field public final e:[J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lma/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lma/e;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lma/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/g;->d:Lma/d;

    .line 5
    .line 6
    iput-object p3, p0, Lma/g;->g:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lma/g;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lma/g;->f:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lma/d;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lma/g;->e:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/g;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsa/e0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lma/g;->e:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lma/g;->d:Lma/d;

    .line 2
    .line 3
    iget-object v7, p0, Lma/g;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, p0, Lma/g;->g:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v9, p0, Lma/g;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lma/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6, v0, v10, p1, p2}, Lma/d;->g(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, Lma/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    move-wide v1, p1

    .line 32
    move-object v5, v11

    .line 33
    invoke-virtual/range {v0 .. v5}, Lma/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v6, Lma/d;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v7

    .line 39
    move-object v4, v8

    .line 40
    move-object v6, v11

    .line 41
    invoke-virtual/range {v0 .. v6}, Lma/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v3, v2

    .line 82
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lma/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lfa/a$a;

    .line 98
    .line 99
    invoke-direct {v3}, Lfa/a$a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lfa/a$a;->b:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget v2, v0, Lma/e;->b:F

    .line 105
    .line 106
    iput v2, v3, Lfa/a$a;->h:F

    .line 107
    .line 108
    iput v1, v3, Lfa/a$a;->i:I

    .line 109
    .line 110
    iget v2, v0, Lma/e;->c:F

    .line 111
    .line 112
    iput v2, v3, Lfa/a$a;->e:F

    .line 113
    .line 114
    iput v1, v3, Lfa/a$a;->f:I

    .line 115
    .line 116
    iget v1, v0, Lma/e;->e:I

    .line 117
    .line 118
    iput v1, v3, Lfa/a$a;->g:I

    .line 119
    .line 120
    iget v1, v0, Lma/e;->f:F

    .line 121
    .line 122
    iput v1, v3, Lfa/a$a;->l:F

    .line 123
    .line 124
    iget v1, v0, Lma/e;->g:F

    .line 125
    .line 126
    iput v1, v3, Lfa/a$a;->m:F

    .line 127
    .line 128
    iget v0, v0, Lma/e;->j:I

    .line 129
    .line 130
    iput v0, v3, Lfa/a$a;->p:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lfa/a$a;->a()Lfa/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lma/e;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfa/a$a;

    .line 178
    .line 179
    iget-object v3, v0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-class v5, Lma/a;

    .line 191
    .line 192
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, [Lma/a;

    .line 197
    .line 198
    array-length v5, v4

    .line 199
    move v6, v1

    .line 200
    :goto_2
    if-ge v6, v5, :cond_2

    .line 201
    .line 202
    aget-object v7, v4, v6

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-string v10, ""

    .line 213
    .line 214
    invoke-virtual {v3, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move v4, v1

    .line 221
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v6, 0x20

    .line 226
    .line 227
    if-ge v4, v5, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v6, :cond_4

    .line 234
    .line 235
    add-int/lit8 v5, v4, 0x1

    .line 236
    .line 237
    move v7, v5

    .line 238
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ge v7, v9, :cond_3

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ne v9, v6, :cond_3

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    sub-int/2addr v7, v5

    .line 254
    if-lez v7, :cond_4

    .line 255
    .line 256
    add-int/2addr v7, v4

    .line 257
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v5, 0x1

    .line 268
    if-lez v4, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v6, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_6
    move v4, v1

    .line 280
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v5

    .line 285
    const/16 v9, 0xa

    .line 286
    .line 287
    if-ge v4, v7, :cond_8

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v7, v9, :cond_7

    .line 294
    .line 295
    add-int/lit8 v7, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ne v9, v6, :cond_7

    .line 302
    .line 303
    add-int/lit8 v9, v4, 0x2

    .line 304
    .line 305
    invoke-virtual {v3, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-lez v4, :cond_9

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sub-int/2addr v4, v5

    .line 322
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v6, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v4, v5

    .line 333
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_9
    move v4, v1

    .line 341
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v5

    .line 346
    if-ge v4, v7, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ne v7, v6, :cond_a

    .line 353
    .line 354
    add-int/lit8 v7, v4, 0x1

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-ne v10, v9, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lez v4, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sub-int/2addr v4, v5

    .line 379
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ne v4, v9, :cond_c

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v4, v5

    .line 390
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_c
    iget v3, v2, Lma/e;->c:F

    .line 398
    .line 399
    iget v4, v2, Lma/e;->d:I

    .line 400
    .line 401
    iput v3, v0, Lfa/a$a;->e:F

    .line 402
    .line 403
    iput v4, v0, Lfa/a$a;->f:I

    .line 404
    .line 405
    iget v3, v2, Lma/e;->e:I

    .line 406
    .line 407
    iput v3, v0, Lfa/a$a;->g:I

    .line 408
    .line 409
    iget v3, v2, Lma/e;->b:F

    .line 410
    .line 411
    iput v3, v0, Lfa/a$a;->h:F

    .line 412
    .line 413
    iget v3, v2, Lma/e;->f:F

    .line 414
    .line 415
    iput v3, v0, Lfa/a$a;->l:F

    .line 416
    .line 417
    iget v3, v2, Lma/e;->i:F

    .line 418
    .line 419
    iget v4, v2, Lma/e;->h:I

    .line 420
    .line 421
    iput v3, v0, Lfa/a$a;->k:F

    .line 422
    .line 423
    iput v4, v0, Lfa/a$a;->j:I

    .line 424
    .line 425
    iget v2, v2, Lma/e;->j:I

    .line 426
    .line 427
    iput v2, v0, Lfa/a$a;->p:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lfa/a$a;->a()Lfa/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_d
    return-object p1
.end method

.method public final j(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lma/g;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->e:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
