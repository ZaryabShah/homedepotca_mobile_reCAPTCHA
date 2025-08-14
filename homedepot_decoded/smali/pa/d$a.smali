.class public final Lpa/d$a;
.super Lpa/d$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/d$g<",
        "Lpa/d$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lpa/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lpa/d$c;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILy9/q;ILpa/d$c;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpa/d$g;-><init>(IILy9/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 5
    .line 6
    iget-object p1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lpa/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpa/d$a;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lpa/d;->h(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lpa/d$a;->l:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    iget-object v1, p4, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lpa/d;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, Lpa/d$a;->n:I

    .line 58
    .line 59
    iput p3, p0, Lpa/d$a;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 64
    .line 65
    iget p3, p4, Lpa/l;->r:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    move p2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/2addr p2, p3

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_2
    iput p2, p0, Lpa/d$a;->o:I

    .line 79
    .line 80
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 81
    .line 82
    iget p3, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    and-int/2addr p3, v1

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move p3, p1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    move p3, v1

    .line 94
    :goto_4
    iput-boolean p3, p0, Lpa/d$a;->p:Z

    .line 95
    .line 96
    iget p3, p2, Lcom/google/android/exoplayer2/n;->g:I

    .line 97
    .line 98
    and-int/2addr p3, v1

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    move p3, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move p3, p1

    .line 104
    :goto_5
    iput-boolean p3, p0, Lpa/d$a;->s:Z

    .line 105
    .line 106
    iget p3, p2, Lcom/google/android/exoplayer2/n;->B:I

    .line 107
    .line 108
    iput p3, p0, Lpa/d$a;->t:I

    .line 109
    .line 110
    iget v2, p2, Lcom/google/android/exoplayer2/n;->C:I

    .line 111
    .line 112
    iput v2, p0, Lpa/d$a;->u:I

    .line 113
    .line 114
    iget p2, p2, Lcom/google/android/exoplayer2/n;->k:I

    .line 115
    .line 116
    iput p2, p0, Lpa/d$a;->v:I

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-eq p2, v2, :cond_6

    .line 120
    .line 121
    iget v3, p4, Lpa/l;->t:I

    .line 122
    .line 123
    if-gt p2, v3, :cond_7

    .line 124
    .line 125
    :cond_6
    if-eq p3, v2, :cond_8

    .line 126
    .line 127
    iget p2, p4, Lpa/l;->s:I

    .line 128
    .line 129
    if-gt p3, p2, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move p2, p1

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_6
    move p2, v1

    .line 135
    :goto_7
    iput-boolean p2, p0, Lpa/d$a;->i:Z

    .line 136
    .line 137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget p3, Lsa/e0;->a:I

    .line 146
    .line 147
    const/16 v3, 0x18

    .line 148
    .line 149
    if-lt p3, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, ","

    .line 160
    .line 161
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    new-array v3, v1, [Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 169
    .line 170
    const/16 v4, 0x15

    .line 171
    .line 172
    if-lt p3, v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_8
    aput-object p2, v3, p1

    .line 184
    .line 185
    move-object p2, v3

    .line 186
    :goto_9
    move p3, p1

    .line 187
    :goto_a
    array-length v3, p2

    .line 188
    if-ge p3, v3, :cond_b

    .line 189
    .line 190
    aget-object v3, p2, p3

    .line 191
    .line 192
    invoke-static {v3}, Lsa/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, p2, p3

    .line 197
    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    move p3, p1

    .line 202
    :goto_b
    array-length v3, p2

    .line 203
    if-ge p3, v3, :cond_d

    .line 204
    .line 205
    iget-object v3, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 206
    .line 207
    aget-object v4, p2, p3

    .line 208
    .line 209
    invoke-static {v3, v4, p1}, Lpa/d;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_c

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move v3, p1

    .line 220
    move p3, v0

    .line 221
    :goto_c
    iput p3, p0, Lpa/d$a;->q:I

    .line 222
    .line 223
    iput v3, p0, Lpa/d$a;->r:I

    .line 224
    .line 225
    move p2, p1

    .line 226
    :goto_d
    iget-object p3, p4, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ge p2, p3, :cond_f

    .line 233
    .line 234
    iget-object p3, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 235
    .line 236
    iget-object p3, p3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p3, :cond_e

    .line 239
    .line 240
    iget-object v3, p4, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 241
    .line 242
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_e

    .line 251
    .line 252
    move v0, p2

    .line 253
    goto :goto_e

    .line 254
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_f
    :goto_e
    iput v0, p0, Lpa/d$a;->w:I

    .line 258
    .line 259
    and-int/lit16 p2, p5, 0x80

    .line 260
    .line 261
    const/16 p3, 0x80

    .line 262
    .line 263
    if-ne p2, p3, :cond_10

    .line 264
    .line 265
    move p2, v1

    .line 266
    goto :goto_f

    .line 267
    :cond_10
    move p2, p1

    .line 268
    :goto_f
    iput-boolean p2, p0, Lpa/d$a;->x:Z

    .line 269
    .line 270
    and-int/lit8 p2, p5, 0x40

    .line 271
    .line 272
    const/16 p3, 0x40

    .line 273
    .line 274
    if-ne p2, p3, :cond_11

    .line 275
    .line 276
    move p2, v1

    .line 277
    goto :goto_10

    .line 278
    :cond_11
    move p2, p1

    .line 279
    :goto_10
    iput-boolean p2, p0, Lpa/d$a;->y:Z

    .line 280
    .line 281
    iget-object p2, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 282
    .line 283
    iget-boolean p2, p2, Lpa/d$c;->d0:Z

    .line 284
    .line 285
    invoke-static {p5, p2}, Lpa/d;->h(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_12

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_12
    iget-boolean p2, p0, Lpa/d$a;->i:Z

    .line 293
    .line 294
    if-nez p2, :cond_13

    .line 295
    .line 296
    iget-object p2, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 297
    .line 298
    iget-boolean p2, p2, Lpa/d$c;->Y:Z

    .line 299
    .line 300
    if-nez p2, :cond_13

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_13
    invoke-static {p5, p1}, Lpa/d;->h(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    iget-boolean p1, p0, Lpa/d$a;->i:Z

    .line 310
    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    iget-object p1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 314
    .line 315
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 316
    .line 317
    if-eq p1, v2, :cond_15

    .line 318
    .line 319
    iget-object p1, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 320
    .line 321
    iget-boolean p2, p1, Lpa/l;->z:Z

    .line 322
    .line 323
    if-nez p2, :cond_15

    .line 324
    .line 325
    iget-boolean p2, p1, Lpa/l;->y:Z

    .line 326
    .line 327
    if-nez p2, :cond_15

    .line 328
    .line 329
    iget-boolean p1, p1, Lpa/d$c;->f0:Z

    .line 330
    .line 331
    if-nez p1, :cond_14

    .line 332
    .line 333
    if-nez p6, :cond_15

    .line 334
    .line 335
    :cond_14
    const/4 p1, 0x2

    .line 336
    goto :goto_11

    .line 337
    :cond_15
    move p1, v1

    .line 338
    :goto_11
    iput p1, p0, Lpa/d$a;->h:I

    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/d$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lpa/d$g;)Z
    .locals 4

    .line 1
    check-cast p1, Lpa/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpa/d$c;->b0:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/exoplayer2/n;->B:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/exoplayer2/n;->B:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lpa/d$c;->Z:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 43
    .line 44
    iget-boolean v1, v0, Lpa/d$c;->a0:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/exoplayer2/n;->C:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 55
    .line 56
    iget v2, v2, Lcom/google/android/exoplayer2/n;->C:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v0, Lpa/d$c;->c0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lpa/d$a;->x:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lpa/d$a;->x:Z

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lpa/d$a;->y:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lpa/d$a;->y:Z

    .line 73
    .line 74
    if-ne v0, p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpa/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/d$a;->j(Lpa/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lpa/d$a;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpa/d$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa/d$a;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 19
    .line 20
    iget-boolean v2, p0, Lpa/d$a;->l:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lpa/d$a;->l:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n$a;->c(ZZ)Lcom/google/common/collect/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lpa/d$a;->n:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p1, Lpa/d$a;->n:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/google/common/collect/i0;->d:Lcom/google/common/collect/i0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lpa/d$a;->m:I

    .line 52
    .line 53
    iget v3, p1, Lpa/d$a;->m:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lpa/d$a;->o:I

    .line 60
    .line 61
    iget v3, p1, Lpa/d$a;->o:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p0, Lpa/d$a;->s:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lpa/d$a;->s:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v2, p0, Lpa/d$a;->p:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lpa/d$a;->p:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lpa/d$a;->q:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p1, Lpa/d$a;->q:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lpa/d$a;->r:I

    .line 100
    .line 101
    iget v3, p1, Lpa/d$a;->r:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, p0, Lpa/d$a;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lpa/d$a;->i:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p0, Lpa/d$a;->w:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, p1, Lpa/d$a;->w:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Lpa/d$a;->v:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, p1, Lpa/d$a;->v:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lpa/d$a;->k:Lpa/d$c;

    .line 144
    .line 145
    iget-boolean v4, v4, Lpa/l;->y:Z

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    sget-object v4, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v4, Lpa/d;->g:Lcom/google/common/collect/j0;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean v2, p0, Lpa/d$a;->x:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lpa/d$a;->x:Z

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-boolean v2, p0, Lpa/d$a;->y:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lpa/d$a;->y:Z

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, p0, Lpa/d$a;->t:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p1, Lpa/d$a;->t:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p0, Lpa/d$a;->u:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p1, Lpa/d$a;->u:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p0, Lpa/d$a;->v:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, p1, Lpa/d$a;->v:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lpa/d$a;->j:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lpa/d$a;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    sget-object v0, Lpa/d;->g:Lcom/google/common/collect/j0;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/common/collect/n;->e()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1
.end method
