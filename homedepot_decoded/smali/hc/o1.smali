.class public abstract Lhc/o1;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lhc/n1;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/n1;

    .line 2
    .line 3
    sget-object v1, Lhc/q2;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhc/n1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc/o1;->e:Lhc/n1;

    .line 9
    .line 10
    sget v0, Lhc/f1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc/o1;->d:I

    return-void
.end method

.method public static B(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static E([BII)Lhc/n1;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lhc/o1;->B(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhc/n1;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhc/n1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static F(Ljava/io/InputStream;)Lhc/o1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lhc/o1;->E([BII)Lhc/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lhc/o1;->e:Lhc/n1;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lhc/o1;->k(Ljava/util/Iterator;I)Lhc/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_4
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public static G(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static k(Ljava/util/Iterator;I)Lhc/o1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhc/o1;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v2}, Lhc/o1;->k(Ljava/util/Iterator;I)Lhc/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lhc/o1;->k(Ljava/util/Iterator;I)Lhc/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p1, v2, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    if-ge v2, p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int v2, p1, v0

    .line 79
    .line 80
    new-array v4, v2, [B

    .line 81
    .line 82
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v1, p1, v5}, Lhc/o1;->B(III)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, p1, 0x0

    .line 90
    .line 91
    invoke-static {v1, v5, v2}, Lhc/o1;->B(III)I

    .line 92
    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v1, p1}, Lhc/o1;->q(I[BII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v1, v0, v3}, Lhc/o1;->B(III)I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v2}, Lhc/o1;->B(III)I

    .line 107
    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v1, v4, p1, v0}, Lhc/o1;->q(I[BII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance p0, Lhc/n1;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lhc/n1;-><init>([B)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    instance-of v4, v3, Lhc/c4;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lhc/c4;

    .line 127
    .line 128
    iget-object v5, v4, Lhc/c4;->h:Lhc/o1;

    .line 129
    .line 130
    invoke-virtual {v5}, Lhc/o1;->l()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v5

    .line 139
    if-ge v6, p1, :cond_8

    .line 140
    .line 141
    iget-object p1, v4, Lhc/c4;->h:Lhc/o1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int v3, v0, v2

    .line 152
    .line 153
    new-array v5, v3, [B

    .line 154
    .line 155
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v1, v0, v6}, Lhc/o1;->B(III)I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x0

    .line 163
    .line 164
    invoke-static {v1, v6, v3}, Lhc/o1;->B(III)I

    .line 165
    .line 166
    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v1, v5, v1, v0}, Lhc/o1;->q(I[BII)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v1, v2, p1}, Lhc/o1;->B(III)I

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v3}, Lhc/o1;->B(III)I

    .line 180
    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v1, v5, v0, v2}, Lhc/o1;->q(I[BII)V

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance p0, Lhc/n1;

    .line 188
    .line 189
    invoke-direct {p0, v5}, Lhc/n1;-><init>([B)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lhc/c4;

    .line 193
    .line 194
    iget-object v0, v4, Lhc/c4;->g:Lhc/o1;

    .line 195
    .line 196
    invoke-direct {p1, v0, p0}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object p1, v4, Lhc/c4;->g:Lhc/o1;

    .line 201
    .line 202
    invoke-virtual {p1}, Lhc/o1;->r()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, v4, Lhc/c4;->h:Lhc/o1;

    .line 207
    .line 208
    invoke-virtual {v1}, Lhc/o1;->r()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-le p1, v1, :cond_a

    .line 213
    .line 214
    iget p1, v4, Lhc/c4;->j:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lhc/o1;->r()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gt p1, v1, :cond_9

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    new-instance p1, Lhc/c4;

    .line 224
    .line 225
    iget-object v0, v4, Lhc/c4;->h:Lhc/o1;

    .line 226
    .line 227
    invoke-direct {p1, v0, p0}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lhc/c4;

    .line 231
    .line 232
    iget-object v0, v4, Lhc/c4;->g:Lhc/o1;

    .line 233
    .line 234
    invoke-direct {p0, v0, p1}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_0
    invoke-virtual {v3}, Lhc/o1;->r()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lhc/o1;->r()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v0

    .line 251
    invoke-static {p1}, Lhc/c4;->H(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lt v2, p1, :cond_b

    .line 256
    .line 257
    new-instance p1, Lhc/c4;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    move-object p0, p1

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    new-instance p1, Lhc/a4;

    .line 265
    .line 266
    invoke-direct {p1}, Lhc/a4;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lhc/a4;->a(Lhc/o1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lhc/a4;->a(Lhc/o1;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p1, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lhc/o1;

    .line 282
    .line 283
    :goto_2
    iget-object v0, p1, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p1, Lhc/a4;->a:Ljava/util/ArrayDeque;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lhc/o1;

    .line 298
    .line 299
    new-instance v1, Lhc/c4;

    .line 300
    .line 301
    invoke-direct {v1, v0, p0}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 302
    .line 303
    .line 304
    move-object p0, v1

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    :goto_3
    return-object p0

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    const-string v1, "ByteString would be too long: "

    .line 318
    .line 319
    const-string v2, "+"

    .line 320
    .line 321
    invoke-static {v1, v0, v2, p0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-array v0, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    aput-object p1, v0, v1

    .line 338
    .line 339
    const-string p1, "length (%s) must be >= 1"

    .line 340
    .line 341
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public D()Lhc/k1;
    .locals 1

    new-instance v0, Lhc/j1;

    invoke-direct {v0, p0}, Lhc/j1;-><init>(Lhc/o1;)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhc/o1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lhc/o1;->v(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lhc/o1;->d:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/o1;->D()Lhc/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I)B
.end method

.method public abstract l()I
.end method

.method public abstract q(I[BII)V
.end method

.method public abstract r()I
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lhc/o1;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/activity/n;->Y(Lhc/o1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lhc/o1;->x(II)Lhc/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/activity/n;->Y(Lhc/o1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "..."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract v(III)I
.end method

.method public abstract w(III)I
.end method

.method public abstract x(II)Lhc/o1;
.end method

.method public abstract y(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract z(Lhc/r1;)V
.end method
