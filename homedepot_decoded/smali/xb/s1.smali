.class public final Lxb/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/f2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lxb/o1;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lxb/v1;

.field public final m:Lxb/b1;

.field public final n:Lxb/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/q2<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lxb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lxb/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxb/w2;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lxb/s1;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILxb/o1;Z[I[I[ILxb/v1;Lxb/b1;Lxb/q2;Lxb/c0;Lxb/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/s1;->a:[I

    iput-object p2, p0, Lxb/s1;->b:[Ljava/lang/Object;

    iput p3, p0, Lxb/s1;->c:I

    iput p4, p0, Lxb/s1;->d:I

    iput p5, p0, Lxb/s1;->e:I

    instance-of p1, p6, Lxb/o0;

    iput-boolean p7, p0, Lxb/s1;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p6}, Lxb/c0;->f(Lxb/o1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxb/s1;->g:Z

    iput-object p8, p0, Lxb/s1;->i:[I

    iput-object p9, p0, Lxb/s1;->j:[I

    iput-object p10, p0, Lxb/s1;->k:[I

    iput-object p11, p0, Lxb/s1;->l:Lxb/v1;

    iput-object p12, p0, Lxb/s1;->m:Lxb/b1;

    iput-object p13, p0, Lxb/s1;->n:Lxb/q2;

    iput-object p14, p0, Lxb/s1;->o:Lxb/c0;

    iput-object p6, p0, Lxb/s1;->f:Lxb/o1;

    iput-object p15, p0, Lxb/s1;->p:Lxb/j1;

    return-void
.end method

.method public static D(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Lxb/f2;I[BIILxb/t0;Lxb/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/f2<",
            "*>;I[BII",
            "Lxb/t0<",
            "*>;",
            "Lxb/q;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lxb/s1;->l(Lxb/f2;[BIILxb/q;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lxb/q;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v0

    iget v1, p6, Lxb/q;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lxb/s1;->l(Lxb/f2;[BIILxb/q;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static k(Lxb/f2;[BIIILxb/q;)I
    .locals 8

    check-cast p0, Lxb/s1;

    invoke-virtual {p0}, Lxb/s1;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lxb/s1;->i(Ljava/lang/Object;[BIIILxb/q;)I

    move-result p1

    invoke-virtual {p0, v7}, Lxb/s1;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lxb/q;->c:Ljava/lang/Object;

    return p1
.end method

.method public static l(Lxb/f2;[BIILxb/q;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Landroidx/activity/p;->B0(I[BILxb/q;)I

    move-result v0

    iget p2, p4, Lxb/q;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lxb/f2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lxb/f2;->e(Ljava/lang/Object;[BIILxb/q;)V

    invoke-interface {p0, p3}, Lxb/f2;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lxb/q;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static m(Lxb/m1;Lxb/v1;Lxb/b1;Lxb/q2;Lxb/c0;Lxb/j1;)Lxb/s1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lxb/c2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    check-cast v0, Lxb/c2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxb/c2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v13, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x0

    .line 21
    :goto_0
    iget-object v1, v0, Lxb/c2;->b:Lxb/d2;

    .line 22
    .line 23
    iget v6, v1, Lxb/d2;->e:I

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v6, v1, Lxb/d2;->g:I

    .line 32
    .line 33
    iget v7, v1, Lxb/d2;->h:I

    .line 34
    .line 35
    iget v8, v1, Lxb/d2;->k:I

    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v7

    .line 39
    :goto_1
    shl-int/lit8 v6, v8, 0x2

    .line 40
    .line 41
    new-array v7, v6, [I

    .line 42
    .line 43
    shl-int/lit8 v6, v8, 0x1

    .line 44
    .line 45
    new-array v8, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    iget v6, v1, Lxb/d2;->i:I

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v15, v2

    .line 56
    :goto_2
    iget v6, v1, Lxb/d2;->l:I

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    new-array v2, v6, [I

    .line 61
    .line 62
    :cond_3
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Lxb/d2;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_19

    .line 69
    .line 70
    iget v2, v1, Lxb/d2;->s:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_3
    iget-object v14, v0, Lxb/c2;->b:Lxb/d2;

    .line 76
    .line 77
    iget v14, v14, Lxb/d2;->j:I

    .line 78
    .line 79
    if-ge v2, v14, :cond_5

    .line 80
    .line 81
    sub-int v14, v2, v9

    .line 82
    .line 83
    shl-int/2addr v14, v3

    .line 84
    if-ge v6, v14, :cond_5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_4
    const/4 v3, 0x4

    .line 88
    if-ge v14, v3, :cond_4

    .line 89
    .line 90
    add-int v3, v6, v14

    .line 91
    .line 92
    const/16 v17, -0x1

    .line 93
    .line 94
    aput v17, v7, v3

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v5, v4

    .line 100
    move/from16 v20, v10

    .line 101
    .line 102
    move/from16 v19, v13

    .line 103
    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_5
    iget v2, v1, Lxb/d2;->u:I

    .line 107
    .line 108
    sget-object v3, Lxb/k0;->o:Lxb/k0;

    .line 109
    .line 110
    iget v14, v3, Lxb/k0;->d:I

    .line 111
    .line 112
    if-le v2, v14, :cond_6

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_5
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget v2, v1, Lxb/d2;->v:I

    .line 120
    .line 121
    shl-int/2addr v2, v4

    .line 122
    iget-object v14, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v14, v14, v2

    .line 125
    .line 126
    instance-of v5, v14, Ljava/lang/reflect/Field;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v14, Ljava/lang/reflect/Field;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v5, v1, Lxb/d2;->c:Ljava/lang/Class;

    .line 134
    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v14}, Lxb/d2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v5, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v14, v5, v2

    .line 144
    .line 145
    :goto_6
    sget-object v2, Lxb/w2;->d:Lxb/w2$d;

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    long-to-int v4, v4

    .line 152
    iget v5, v1, Lxb/d2;->v:I

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    shl-int/2addr v5, v14

    .line 156
    add-int/2addr v5, v14

    .line 157
    iget-object v14, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v14, v14, v5

    .line 160
    .line 161
    move/from16 v19, v4

    .line 162
    .line 163
    instance-of v4, v14, Ljava/lang/reflect/Field;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    check-cast v14, Ljava/lang/reflect/Field;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v4, v1, Lxb/d2;->c:Ljava/lang/Class;

    .line 171
    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v14}, Lxb/d2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v4, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v14, v4, v5

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v2, v14}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    long-to-int v2, v4

    .line 187
    move v5, v13

    .line 188
    move/from16 v4, v19

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_9
    iget-object v2, v1, Lxb/d2;->x:Ljava/lang/reflect/Field;

    .line 192
    .line 193
    sget-object v4, Lxb/w2;->d:Lxb/w2$d;

    .line 194
    .line 195
    move v5, v13

    .line 196
    invoke-virtual {v4, v2}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    long-to-int v2, v13

    .line 201
    iget v13, v1, Lxb/d2;->d:I

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    and-int/2addr v13, v14

    .line 205
    if-ne v13, v14, :cond_a

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v13, 0x0

    .line 210
    :goto_8
    if-eqz v13, :cond_b

    .line 211
    .line 212
    iget v13, v1, Lxb/d2;->u:I

    .line 213
    .line 214
    sget-object v14, Lxb/k0;->g:Lxb/k0;

    .line 215
    .line 216
    iget v14, v14, Lxb/k0;->d:I

    .line 217
    .line 218
    if-gt v13, v14, :cond_b

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    const/4 v13, 0x0

    .line 223
    :goto_9
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget v13, v1, Lxb/d2;->f:I

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    shl-int/2addr v13, v14

    .line 229
    iget v14, v1, Lxb/d2;->w:I

    .line 230
    .line 231
    div-int/lit8 v14, v14, 0x20

    .line 232
    .line 233
    add-int/2addr v14, v13

    .line 234
    iget-object v13, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v13, v13, v14

    .line 237
    .line 238
    move/from16 v19, v2

    .line 239
    .line 240
    instance-of v2, v13, Ljava/lang/reflect/Field;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    check-cast v13, Ljava/lang/reflect/Field;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    iget-object v2, v1, Lxb/d2;->c:Ljava/lang/Class;

    .line 248
    .line 249
    check-cast v13, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v13}, Lxb/d2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v2, v1, Lxb/d2;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v13, v2, v14

    .line 258
    .line 259
    :goto_a
    invoke-virtual {v4, v13}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    long-to-int v2, v13

    .line 264
    iget v4, v1, Lxb/d2;->w:I

    .line 265
    .line 266
    rem-int/lit8 v4, v4, 0x20

    .line 267
    .line 268
    move v13, v4

    .line 269
    move/from16 v4, v19

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    move/from16 v19, v2

    .line 273
    .line 274
    move/from16 v4, v19

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_b
    const/4 v13, 0x0

    .line 278
    :goto_c
    iget v14, v1, Lxb/d2;->s:I

    .line 279
    .line 280
    aput v14, v7, v6

    .line 281
    .line 282
    add-int/lit8 v14, v6, 0x1

    .line 283
    .line 284
    move/from16 v19, v5

    .line 285
    .line 286
    iget v5, v1, Lxb/d2;->t:I

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    and-int/lit16 v10, v5, 0x200

    .line 291
    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_e
    const/4 v10, 0x0

    .line 297
    :goto_d
    if-eqz v10, :cond_f

    .line 298
    .line 299
    const/high16 v10, 0x20000000

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_f
    const/4 v10, 0x0

    .line 303
    :goto_e
    and-int/lit16 v5, v5, 0x100

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_f

    .line 309
    :cond_10
    const/4 v5, 0x0

    .line 310
    :goto_f
    if-eqz v5, :cond_11

    .line 311
    .line 312
    const/high16 v5, 0x10000000

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_11
    const/4 v5, 0x0

    .line 316
    :goto_10
    or-int/2addr v5, v10

    .line 317
    iget v10, v1, Lxb/d2;->u:I

    .line 318
    .line 319
    shl-int/lit8 v21, v10, 0x14

    .line 320
    .line 321
    or-int v5, v5, v21

    .line 322
    .line 323
    or-int/2addr v4, v5

    .line 324
    aput v4, v7, v14

    .line 325
    .line 326
    add-int/lit8 v4, v6, 0x2

    .line 327
    .line 328
    shl-int/lit8 v5, v13, 0x14

    .line 329
    .line 330
    or-int/2addr v2, v5

    .line 331
    aput v2, v7, v4

    .line 332
    .line 333
    iget-object v2, v1, Lxb/d2;->A:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    div-int/lit8 v4, v6, 0x4

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    shl-int/2addr v4, v5

    .line 341
    aput-object v2, v8, v4

    .line 342
    .line 343
    iget-object v2, v1, Lxb/d2;->y:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    aput-object v2, v8, v4

    .line 350
    .line 351
    :cond_12
    :goto_11
    const/4 v5, 0x1

    .line 352
    goto :goto_12

    .line 353
    :cond_13
    iget-object v2, v1, Lxb/d2;->z:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    aput-object v2, v8, v4

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_14
    iget-object v2, v1, Lxb/d2;->y:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    div-int/lit8 v4, v6, 0x4

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    shl-int/2addr v4, v5

    .line 370
    add-int/2addr v4, v5

    .line 371
    aput-object v2, v8, v4

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_15
    const/4 v5, 0x1

    .line 375
    iget-object v2, v1, Lxb/d2;->z:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    div-int/lit8 v4, v6, 0x4

    .line 380
    .line 381
    shl-int/2addr v4, v5

    .line 382
    add-int/2addr v4, v5

    .line 383
    aput-object v2, v8, v4

    .line 384
    .line 385
    :cond_16
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ne v10, v2, :cond_17

    .line 390
    .line 391
    add-int/lit8 v2, v11, 0x1

    .line 392
    .line 393
    aput v6, v15, v11

    .line 394
    .line 395
    move v11, v2

    .line 396
    goto :goto_13

    .line 397
    :cond_17
    const/16 v2, 0x12

    .line 398
    .line 399
    if-lt v10, v2, :cond_18

    .line 400
    .line 401
    const/16 v2, 0x31

    .line 402
    .line 403
    if-gt v10, v2, :cond_18

    .line 404
    .line 405
    add-int/lit8 v2, v12, 0x1

    .line 406
    .line 407
    aget v3, v7, v14

    .line 408
    .line 409
    const v4, 0xfffff

    .line 410
    .line 411
    .line 412
    and-int/2addr v3, v4

    .line 413
    aput v3, v16, v12

    .line 414
    .line 415
    move v12, v2

    .line 416
    :cond_18
    :goto_13
    invoke-virtual {v1}, Lxb/d2;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    iget v2, v1, Lxb/d2;->s:I

    .line 423
    .line 424
    :goto_14
    add-int/lit8 v6, v6, 0x4

    .line 425
    .line 426
    move v4, v5

    .line 427
    move/from16 v13, v19

    .line 428
    .line 429
    move/from16 v10, v20

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_19
    move/from16 v20, v10

    .line 435
    .line 436
    move/from16 v19, v13

    .line 437
    .line 438
    :cond_1a
    new-instance v1, Lxb/s1;

    .line 439
    .line 440
    iget-object v2, v0, Lxb/c2;->b:Lxb/d2;

    .line 441
    .line 442
    iget v11, v2, Lxb/d2;->j:I

    .line 443
    .line 444
    iget-object v12, v0, Lxb/c2;->a:Lxb/o1;

    .line 445
    .line 446
    iget-object v14, v2, Lxb/d2;->m:[I

    .line 447
    .line 448
    move-object v6, v1

    .line 449
    move/from16 v10, v20

    .line 450
    .line 451
    move/from16 v13, v19

    .line 452
    .line 453
    move-object/from16 v17, p1

    .line 454
    .line 455
    move-object/from16 v18, p2

    .line 456
    .line 457
    move-object/from16 v19, p3

    .line 458
    .line 459
    move-object/from16 v20, p4

    .line 460
    .line 461
    move-object/from16 v21, p5

    .line 462
    .line 463
    invoke-direct/range {v6 .. v21}, Lxb/s1;-><init>([I[Ljava/lang/Object;IIILxb/o1;Z[I[I[ILxb/v1;Lxb/b1;Lxb/q2;Lxb/c0;Lxb/j1;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_1b
    check-cast v0, Lxb/p2;

    .line 468
    .line 469
    invoke-virtual {v0}, Lxb/p2;->a()I

    .line 470
    .line 471
    .line 472
    throw v2
.end method

.method public static o(ILjava/lang/Object;Lxb/y;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lxb/t;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lxb/y;->e(ILxb/t;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lxb/s1;->w(I)I

    move-result v0

    iget-object v1, p0, Lxb/s1;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Lxb/s1;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p3}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    move-result-object p3

    invoke-static {p2, v2, v3, p3}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lxb/s1;->y(IILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v2, v3, p3}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lxb/s1;->y(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/Object;Lxb/y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lxb/s1;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lxb/s1;->o:Lxb/c0;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lxb/g0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lxb/g0;->c()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v6, -0x1

    .line 37
    iget-object v7, v0, Lxb/s1;->a:[I

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    sget-object v8, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v7, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lxb/s1;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v13, v0, Lxb/s1;->a:[I

    .line 51
    .line 52
    aget v14, v13, v10

    .line 53
    .line 54
    const/high16 v15, 0xff00000

    .line 55
    .line 56
    and-int/2addr v15, v12

    .line 57
    ushr-int/lit8 v15, v15, 0x14

    .line 58
    .line 59
    iget-boolean v4, v0, Lxb/s1;->h:Z

    .line 60
    .line 61
    const v16, 0xfffff

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    if-gt v15, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v10, 0x2

    .line 71
    .line 72
    aget v4, v13, v4

    .line 73
    .line 74
    and-int v13, v4, v16

    .line 75
    .line 76
    move/from16 v17, v10

    .line 77
    .line 78
    if-eq v13, v6, :cond_1

    .line 79
    .line 80
    int-to-long v9, v13

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v6, v13

    .line 86
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    shl-int v4, v9, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v17, v10

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v9, v0, Lxb/s1;->o:Lxb/c0;

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lxb/c0;->b(Ljava/util/Map$Entry;)V

    .line 100
    .line 101
    .line 102
    if-ltz v14, :cond_4

    .line 103
    .line 104
    iget-object v9, v0, Lxb/s1;->o:Lxb/c0;

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lxb/c0;->c(Ljava/util/Map$Entry;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    and-int v9, v12, v16

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    move/from16 v12, v17

    .line 128
    .line 129
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_0
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2, v14, v9, v4}, Lxb/y;->h(ILxb/f2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-static {v9, v10, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->g(IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_2
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2, v14, v4}, Lxb/y;->m(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-static {v9, v10, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->p(IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_4
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v14, v4}, Lxb/y;->q(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_5
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v2, v14, v4}, Lxb/y;->r(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2, v14, v4}, Lxb/y;->l(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_7
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lxb/t;

    .line 248
    .line 249
    invoke-virtual {v2, v14, v4}, Lxb/y;->e(ILxb/t;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v2, v14, v9, v4}, Lxb/y;->f(ILxb/f2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_9
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v14, v4, v2}, Lxb/s1;->o(ILjava/lang/Object;Lxb/y;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_a
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-static {v9, v10, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v2, v14, v4}, Lxb/y;->i(IZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_b
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v14, v4}, Lxb/y;->n(II)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_c
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    invoke-static {v9, v10, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->k(IJ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v2, v14, v4}, Lxb/y;->j(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_e
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    invoke-static {v9, v10, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->c(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_5

    .line 373
    .line 374
    invoke-static {v9, v10, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->o(IJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_10
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    invoke-static {v9, v10, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v2, v14, v4}, Lxb/y;->b(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {v0, v14, v12, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    invoke-static {v9, v10, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Double;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-virtual {v2, v9, v10, v14}, Lxb/y;->a(DI)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v2, v14, v4, v12}, Lxb/s1;->q(Lxb/y;ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_13
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 435
    .line 436
    aget v4, v4, v12

    .line 437
    .line 438
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v4, v9, v2, v10}, Lxb/h2;->i(ILjava/util/List;Lxb/y;Lxb/f2;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_14
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 454
    .line 455
    aget v4, v4, v12

    .line 456
    .line 457
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/util/List;

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->w(ILjava/util/List;Lxb/y;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_15
    const/4 v13, 0x1

    .line 470
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 471
    .line 472
    aget v4, v4, v12

    .line 473
    .line 474
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->G(ILjava/util/List;Lxb/y;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_16
    const/4 v13, 0x1

    .line 486
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 487
    .line 488
    aget v4, v4, v12

    .line 489
    .line 490
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->A(ILjava/util/List;Lxb/y;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_17
    const/4 v13, 0x1

    .line 502
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 503
    .line 504
    aget v4, v4, v12

    .line 505
    .line 506
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->I(ILjava/util/List;Lxb/y;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_18
    const/4 v13, 0x1

    .line 518
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 519
    .line 520
    aget v4, v4, v12

    .line 521
    .line 522
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->J(ILjava/util/List;Lxb/y;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_19
    const/4 v13, 0x1

    .line 534
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 535
    .line 536
    aget v4, v4, v12

    .line 537
    .line 538
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->E(ILjava/util/List;Lxb/y;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_1a
    const/4 v13, 0x1

    .line 550
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 551
    .line 552
    aget v4, v4, v12

    .line 553
    .line 554
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->K(ILjava/util/List;Lxb/y;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_1b
    const/4 v13, 0x1

    .line 566
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 567
    .line 568
    aget v4, v4, v12

    .line 569
    .line 570
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->H(ILjava/util/List;Lxb/y;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1c
    const/4 v13, 0x1

    .line 582
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 583
    .line 584
    aget v4, v4, v12

    .line 585
    .line 586
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->y(ILjava/util/List;Lxb/y;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_1d
    const/4 v13, 0x1

    .line 598
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 599
    .line 600
    aget v4, v4, v12

    .line 601
    .line 602
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->C(ILjava/util/List;Lxb/y;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1e
    const/4 v13, 0x1

    .line 614
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 615
    .line 616
    aget v4, v4, v12

    .line 617
    .line 618
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->t(ILjava/util/List;Lxb/y;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_1f
    const/4 v13, 0x1

    .line 630
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 631
    .line 632
    aget v4, v4, v12

    .line 633
    .line 634
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->o(ILjava/util/List;Lxb/y;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_20
    const/4 v13, 0x1

    .line 646
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 647
    .line 648
    aget v4, v4, v12

    .line 649
    .line 650
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->j(ILjava/util/List;Lxb/y;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_21
    const/4 v13, 0x1

    .line 662
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 663
    .line 664
    aget v4, v4, v12

    .line 665
    .line 666
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->e(ILjava/util/List;Lxb/y;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_22
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 678
    .line 679
    aget v4, v4, v12

    .line 680
    .line 681
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/util/List;

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->w(ILjava/util/List;Lxb/y;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :pswitch_23
    const/4 v13, 0x0

    .line 694
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 695
    .line 696
    aget v4, v4, v12

    .line 697
    .line 698
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->G(ILjava/util/List;Lxb/y;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_24
    const/4 v13, 0x0

    .line 710
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 711
    .line 712
    aget v4, v4, v12

    .line 713
    .line 714
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->A(ILjava/util/List;Lxb/y;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :pswitch_25
    const/4 v13, 0x0

    .line 726
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 727
    .line 728
    aget v4, v4, v12

    .line 729
    .line 730
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->I(ILjava/util/List;Lxb/y;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_26
    const/4 v13, 0x0

    .line 742
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 743
    .line 744
    aget v4, v4, v12

    .line 745
    .line 746
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->J(ILjava/util/List;Lxb/y;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :pswitch_27
    const/4 v13, 0x0

    .line 758
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 759
    .line 760
    aget v4, v4, v12

    .line 761
    .line 762
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->E(ILjava/util/List;Lxb/y;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :pswitch_28
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 774
    .line 775
    aget v4, v4, v12

    .line 776
    .line 777
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v4, v9, v2}, Lxb/h2;->h(ILjava/util/List;Lxb/y;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_29
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 789
    .line 790
    aget v4, v4, v12

    .line 791
    .line 792
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v4, v9, v2, v10}, Lxb/h2;->d(ILjava/util/List;Lxb/y;Lxb/f2;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_2a
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 808
    .line 809
    aget v4, v4, v12

    .line 810
    .line 811
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v4, v9, v2}, Lxb/h2;->c(ILjava/util/List;Lxb/y;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_2b
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 823
    .line 824
    aget v4, v4, v12

    .line 825
    .line 826
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ljava/util/List;

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->K(ILjava/util/List;Lxb/y;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_2c
    const/4 v13, 0x0

    .line 839
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 840
    .line 841
    aget v4, v4, v12

    .line 842
    .line 843
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->H(ILjava/util/List;Lxb/y;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :pswitch_2d
    const/4 v13, 0x0

    .line 855
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 856
    .line 857
    aget v4, v4, v12

    .line 858
    .line 859
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->y(ILjava/util/List;Lxb/y;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :pswitch_2e
    const/4 v13, 0x0

    .line 871
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 872
    .line 873
    aget v4, v4, v12

    .line 874
    .line 875
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->C(ILjava/util/List;Lxb/y;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_2f
    const/4 v13, 0x0

    .line 887
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 888
    .line 889
    aget v4, v4, v12

    .line 890
    .line 891
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->t(ILjava/util/List;Lxb/y;Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_30
    const/4 v13, 0x0

    .line 903
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 904
    .line 905
    aget v4, v4, v12

    .line 906
    .line 907
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->o(ILjava/util/List;Lxb/y;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_31
    const/4 v13, 0x0

    .line 919
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 920
    .line 921
    aget v4, v4, v12

    .line 922
    .line 923
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->j(ILjava/util/List;Lxb/y;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_32
    const/4 v13, 0x0

    .line 935
    iget-object v4, v0, Lxb/s1;->a:[I

    .line 936
    .line 937
    aget v4, v4, v12

    .line 938
    .line 939
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v4, v9, v2, v13}, Lxb/h2;->e(ILjava/util/List;Lxb/y;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_33
    const/4 v13, 0x0

    .line 951
    and-int/2addr v4, v11

    .line 952
    if-eqz v4, :cond_6

    .line 953
    .line 954
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v2, v14, v9, v4}, Lxb/y;->h(ILxb/f2;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :pswitch_34
    const/4 v13, 0x0

    .line 968
    and-int/2addr v4, v11

    .line 969
    if-eqz v4, :cond_6

    .line 970
    .line 971
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v9

    .line 975
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->g(IJ)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :pswitch_35
    const/4 v13, 0x0

    .line 981
    and-int/2addr v4, v11

    .line 982
    if-eqz v4, :cond_6

    .line 983
    .line 984
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v2, v14, v4}, Lxb/y;->m(II)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :pswitch_36
    const/4 v13, 0x0

    .line 994
    and-int/2addr v4, v11

    .line 995
    if-eqz v4, :cond_6

    .line 996
    .line 997
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v9

    .line 1001
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->p(IJ)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :pswitch_37
    const/4 v13, 0x0

    .line 1007
    and-int/2addr v4, v11

    .line 1008
    if-eqz v4, :cond_6

    .line 1009
    .line 1010
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    invoke-virtual {v2, v14, v4}, Lxb/y;->q(II)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :pswitch_38
    const/4 v13, 0x0

    .line 1020
    and-int/2addr v4, v11

    .line 1021
    if-eqz v4, :cond_6

    .line 1022
    .line 1023
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-virtual {v2, v14, v4}, Lxb/y;->r(II)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_39
    const/4 v13, 0x0

    .line 1033
    and-int/2addr v4, v11

    .line 1034
    if-eqz v4, :cond_6

    .line 1035
    .line 1036
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v2, v14, v4}, Lxb/y;->l(II)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :pswitch_3a
    const/4 v13, 0x0

    .line 1046
    and-int/2addr v4, v11

    .line 1047
    if-eqz v4, :cond_6

    .line 1048
    .line 1049
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lxb/t;

    .line 1054
    .line 1055
    invoke-virtual {v2, v14, v4}, Lxb/y;->e(ILxb/t;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :pswitch_3b
    const/4 v13, 0x0

    .line 1061
    and-int/2addr v4, v11

    .line 1062
    if-eqz v4, :cond_6

    .line 1063
    .line 1064
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v0, v12}, Lxb/s1;->t(I)Lxb/f2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v2, v14, v9, v4}, Lxb/y;->f(ILxb/f2;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :pswitch_3c
    const/4 v13, 0x0

    .line 1078
    and-int/2addr v4, v11

    .line 1079
    if-eqz v4, :cond_6

    .line 1080
    .line 1081
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v14, v4, v2}, Lxb/s1;->o(ILjava/lang/Object;Lxb/y;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_4

    .line 1089
    :pswitch_3d
    const/4 v13, 0x0

    .line 1090
    and-int/2addr v4, v11

    .line 1091
    if-eqz v4, :cond_6

    .line 1092
    .line 1093
    invoke-static {v9, v10, v1}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v2, v14, v4}, Lxb/y;->i(IZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :pswitch_3e
    const/4 v13, 0x0

    .line 1102
    and-int/2addr v4, v11

    .line 1103
    if-eqz v4, :cond_6

    .line 1104
    .line 1105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-virtual {v2, v14, v4}, Lxb/y;->n(II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_4

    .line 1113
    :pswitch_3f
    const/4 v13, 0x0

    .line 1114
    and-int/2addr v4, v11

    .line 1115
    if-eqz v4, :cond_6

    .line 1116
    .line 1117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v9

    .line 1121
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->k(IJ)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :pswitch_40
    const/4 v13, 0x0

    .line 1126
    and-int/2addr v4, v11

    .line 1127
    if-eqz v4, :cond_6

    .line 1128
    .line 1129
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v2, v14, v4}, Lxb/y;->j(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_41
    const/4 v13, 0x0

    .line 1138
    and-int/2addr v4, v11

    .line 1139
    if-eqz v4, :cond_6

    .line 1140
    .line 1141
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v9

    .line 1145
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->c(IJ)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_4

    .line 1149
    :pswitch_42
    const/4 v13, 0x0

    .line 1150
    and-int/2addr v4, v11

    .line 1151
    if-eqz v4, :cond_6

    .line 1152
    .line 1153
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v9

    .line 1157
    invoke-virtual {v2, v14, v9, v10}, Lxb/y;->o(IJ)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_4

    .line 1161
    :pswitch_43
    const/4 v13, 0x0

    .line 1162
    and-int/2addr v4, v11

    .line 1163
    if-eqz v4, :cond_6

    .line 1164
    .line 1165
    invoke-static {v9, v10, v1}, Lxb/w2;->u(JLjava/lang/Object;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-virtual {v2, v14, v4}, Lxb/y;->b(IF)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_4

    .line 1173
    :pswitch_44
    const/4 v13, 0x0

    .line 1174
    and-int/2addr v4, v11

    .line 1175
    if-eqz v4, :cond_6

    .line 1176
    .line 1177
    invoke-static {v9, v10, v1}, Lxb/w2;->v(JLjava/lang/Object;)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v9

    .line 1181
    invoke-virtual {v2, v9, v10, v14}, Lxb/y;->a(DI)V

    .line 1182
    .line 1183
    .line 1184
    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x4

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1189
    .line 1190
    iget-object v4, v0, Lxb/s1;->o:Lxb/c0;

    .line 1191
    .line 1192
    invoke-virtual {v4, v5}, Lxb/c0;->c(Ljava/util/Map$Entry;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_8

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    move-object v5, v4

    .line 1206
    check-cast v5, Ljava/util/Map$Entry;

    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :cond_8
    const/4 v5, 0x0

    .line 1210
    goto :goto_5

    .line 1211
    :cond_9
    iget-object v3, v0, Lxb/s1;->n:Lxb/q2;

    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v3, v1, v2}, Lxb/q2;->b(Ljava/lang/Object;Lxb/y;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lxb/s1;->s(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxb/s1;->i:[I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    const/4 v4, -0x1

    .line 16
    array-length v5, v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v7, v5, :cond_11

    .line 20
    .line 21
    aget v9, v2, v7

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lxb/s1;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v0, v10}, Lxb/s1;->w(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-boolean v12, v0, Lxb/s1;->h:Z

    .line 32
    .line 33
    const v13, 0xfffff

    .line 34
    .line 35
    .line 36
    if-nez v12, :cond_2

    .line 37
    .line 38
    iget-object v12, v0, Lxb/s1;->a:[I

    .line 39
    .line 40
    add-int/lit8 v14, v10, 0x2

    .line 41
    .line 42
    aget v12, v12, v14

    .line 43
    .line 44
    and-int v14, v12, v13

    .line 45
    .line 46
    ushr-int/lit8 v12, v12, 0x14

    .line 47
    .line 48
    shl-int v12, v3, v12

    .line 49
    .line 50
    if-eq v14, v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 53
    .line 54
    move v15, v7

    .line 55
    int-to-long v6, v14

    .line 56
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v4, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v15, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v15, v7

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_1
    const/high16 v6, 0x10000000

    .line 67
    .line 68
    and-int/2addr v6, v11

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-boolean v6, v0, Lxb/s1;->h:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v10, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    and-int v6, v8, v12

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_3
    if-nez v6, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    return v6

    .line 96
    :cond_6
    const/high16 v6, 0xff00000

    .line 97
    .line 98
    and-int/2addr v6, v11

    .line 99
    ushr-int/lit8 v6, v6, 0x14

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    if-eq v6, v7, :cond_d

    .line 104
    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    if-eq v6, v7, :cond_d

    .line 108
    .line 109
    const/16 v7, 0x1b

    .line 110
    .line 111
    if-eq v6, v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x3c

    .line 114
    .line 115
    if-eq v6, v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x44

    .line 118
    .line 119
    if-eq v6, v7, :cond_9

    .line 120
    .line 121
    const/16 v7, 0x31

    .line 122
    .line 123
    if-eq v6, v7, :cond_a

    .line 124
    .line 125
    const/16 v7, 0x32

    .line 126
    .line 127
    if-eq v6, v7, :cond_7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    iget-object v6, v0, Lxb/s1;->p:Lxb/j1;

    .line 132
    .line 133
    and-int v7, v11, v13

    .line 134
    .line 135
    int-to-long v11, v7

    .line 136
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7}, Lxb/j1;->a(Ljava/lang/Object;)Lxb/i1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, v10}, Lxb/s1;->u(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lxb/s1;->p:Lxb/j1;

    .line 156
    .line 157
    invoke-interface {v1}, Lxb/j1;->q()V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    throw v1

    .line 162
    :cond_9
    invoke-virtual {v0, v9, v10, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lxb/s1;->t(I)Lxb/f2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    and-int v7, v11, v13

    .line 173
    .line 174
    int-to-long v9, v7

    .line 175
    invoke-static {v9, v10, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v6, v7}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    return v6

    .line 187
    :cond_a
    and-int v6, v11, v13

    .line 188
    .line 189
    int-to-long v6, v6

    .line 190
    invoke-static {v6, v7, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lxb/s1;->t(I)Lxb/f2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v9, v10, :cond_c

    .line 212
    .line 213
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v7, v10}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_b

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move v6, v3

    .line 229
    :goto_5
    if-nez v6, :cond_10

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    return v6

    .line 233
    :cond_d
    iget-boolean v6, v0, Lxb/s1;->h:Z

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v10, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    and-int v6, v8, v12

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    move v6, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    const/4 v6, 0x0

    .line 249
    :goto_6
    if-eqz v6, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lxb/s1;->t(I)Lxb/f2;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    and-int v7, v11, v13

    .line 256
    .line 257
    int-to-long v9, v7

    .line 258
    invoke-static {v9, v10, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v6, v7}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_10

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    return v6

    .line 270
    :cond_10
    :goto_7
    add-int/lit8 v7, v15, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    iget-boolean v2, v0, Lxb/s1;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    iget-object v2, v0, Lxb/s1;->o:Lxb/c0;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lxb/g0;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    return v1

    .line 292
    :cond_12
    :goto_8
    return v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lxb/s1;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxb/s1;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lxb/s1;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    const/high16 v5, 0xff00000

    .line 24
    .line 25
    and-int/2addr v1, v5

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v4, v0, p2}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Lxb/s1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :goto_1
    invoke-static {v2, v3, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v2, v3, v1}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v0, p1}, Lxb/s1;->y(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_3
    iget-object v1, p0, Lxb/s1;->p:Lxb/j1;

    .line 64
    .line 65
    sget-object v4, Lxb/h2;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v2, v3, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v3, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v4, v5}, Lxb/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lxb/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v2, v3, v1}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, p0, Lxb/s1;->m:Lxb/b1;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2, v3, p2}, Lxb/b1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_c
    invoke-virtual {p0, v0, p1, p2}, Lxb/s1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    :goto_2
    invoke-static {v2, v3, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v2, v3, v1}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v2, v3, p2}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p1, v2, v3, v1}, Lxb/w2;->g(Ljava/lang/Object;JZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    :goto_3
    invoke-static {v2, v3, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v1, v2, v3}, Lxb/w2;->i(Ljava/lang/Object;IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    :goto_4
    invoke-static {v2, v3, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {p1, v2, v3, v4, v5}, Lxb/w2;->f(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {v2, v3, p2}, Lxb/w2;->u(JLjava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v2, v3, v1}, Lxb/w2;->e(Ljava/lang/Object;JF)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-static {v2, v3, p2}, Lxb/w2;->v(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {p1, v2, v3, v4, v5}, Lxb/w2;->d(Ljava/lang/Object;JD)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {p0, v0, p1}, Lxb/s1;->z(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1
    iget-boolean v0, p0, Lxb/s1;->h:Z

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lxb/s1;->n:Lxb/q2;

    .line 263
    .line 264
    sget-object v1, Lxb/h2;->a:Ljava/lang/Class;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, p2}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lxb/q2;->g(Ljava/lang/Object;Ljava/lang/Object;)Lxb/r2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, p1, v1}, Lxb/q2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lxb/s1;->g:Z

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-object v0, p0, Lxb/s1;->o:Lxb/c0;

    .line 286
    .line 287
    invoke-static {v0, p1, p2}, Lxb/h2;->f(Lxb/c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxb/s1;->j:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Lxb/s1;->w(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {v7, v6}, Lxb/j1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxb/s1;->k:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lxb/s1;->m:Lxb/b1;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, p1}, Lxb/b1;->a(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxb/s1;->n:Lxb/q2;

    invoke-virtual {v0, p1}, Lxb/q2;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxb/s1;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxb/s1;->o:Lxb/c0;

    invoke-virtual {v0, p1}, Lxb/c0;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lxb/s1;->h:Z

    .line 6
    .line 7
    const/high16 v3, 0xff00000

    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    sget-object v2, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget-object v8, v0, Lxb/s1;->a:[I

    .line 19
    .line 20
    array-length v8, v8

    .line 21
    if-ge v6, v8, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lxb/s1;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    ushr-int/lit8 v9, v9, 0x14

    .line 30
    .line 31
    iget-object v10, v0, Lxb/s1;->a:[I

    .line 32
    .line 33
    aget v10, v10, v6

    .line 34
    .line 35
    and-int/2addr v8, v4

    .line 36
    int-to-long v11, v8

    .line 37
    sget-object v8, Lxb/k0;->k:Lxb/k0;

    .line 38
    .line 39
    invoke-virtual {v8}, Lxb/k0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lt v9, v8, :cond_0

    .line 44
    .line 45
    sget-object v8, Lxb/k0;->m:Lxb/k0;

    .line 46
    .line 47
    invoke-virtual {v8}, Lxb/k0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gt v9, v8, :cond_0

    .line 52
    .line 53
    iget-object v8, v0, Lxb/s1;->a:[I

    .line 54
    .line 55
    add-int/lit8 v13, v6, 0x2

    .line 56
    .line 57
    aget v8, v8, v13

    .line 58
    .line 59
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {v11, v12, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-static {v11, v12, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-static {v11, v12, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_6
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-static {v11, v12, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_7
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :pswitch_8
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_9
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Lxb/t;

    .line 163
    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_a
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :pswitch_b
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_c
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :pswitch_d
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    invoke-static {v11, v12, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_e
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    invoke-static {v11, v12, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_f
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_2

    .line 221
    .line 222
    invoke-static {v11, v12, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :pswitch_10
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :pswitch_11
    invoke-virtual {v0, v10, v6, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :pswitch_12
    iget-object v8, v0, Lxb/s1;->p:Lxb/j1;

    .line 245
    .line 246
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v6}, Lxb/s1;->u(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v9}, Lxb/j1;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :pswitch_13
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v10, v8, v9}, Lxb/h2;->q(ILjava/util/List;Lxb/f2;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v8}, Lxb/h2;->n(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_2

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v8}, Lxb/h2;->z(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-lez v8, :cond_2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v8}, Lxb/h2;->D(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-lez v8, :cond_2

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v8}, Lxb/h2;->B(Ljava/util/List;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v8, :cond_2

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v8}, Lxb/h2;->r(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_2

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v8}, Lxb/h2;->x(Ljava/util/List;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-lez v8, :cond_2

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v8}, Lxb/h2;->F(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-lez v8, :cond_2

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v8}, Lxb/h2;->B(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lez v8, :cond_2

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v8}, Lxb/h2;->D(Ljava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-lez v8, :cond_2

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v8}, Lxb/h2;->v(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-lez v8, :cond_2

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v8}, Lxb/h2;->g(Ljava/util/List;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-lez v8, :cond_2

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v8}, Lxb/h2;->a(Ljava/util/List;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-lez v8, :cond_2

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v8}, Lxb/h2;->B(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-lez v8, :cond_2

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v8}, Lxb/h2;->D(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-lez v8, :cond_2

    .line 459
    .line 460
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v10, v9

    .line 469
    add-int/2addr v10, v8

    .line 470
    add-int/2addr v7, v10

    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :pswitch_22
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v10, v8}, Lxb/h2;->N(ILjava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :pswitch_23
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v10, v8}, Lxb/h2;->R(ILjava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :pswitch_24
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v10, v8}, Lxb/h2;->O(ILjava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :pswitch_25
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v10, v8}, Lxb/h2;->Q(ILjava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :pswitch_26
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v10, v8}, Lxb/h2;->p(ILjava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :pswitch_27
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v10, v8, v9}, Lxb/h2;->l(ILjava/util/List;Lxb/f2;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :pswitch_28
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v10, v8}, Lxb/h2;->k(ILjava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :pswitch_29
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v10, v8}, Lxb/h2;->U(ILjava/util/List;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :pswitch_2a
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v10, v8}, Lxb/h2;->P(ILjava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :pswitch_2b
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v10, v8}, Lxb/h2;->M(ILjava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :pswitch_2c
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v10, v8}, Lxb/h2;->L(ILjava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    goto/16 :goto_14

    .line 586
    .line 587
    :pswitch_2d
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v10, v8}, Lxb/h2;->S(ILjava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    goto/16 :goto_14

    .line 596
    .line 597
    :pswitch_2e
    invoke-static {v11, v12, v1}, Lxb/s1;->D(JLjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v10, v8}, Lxb/h2;->T(ILjava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :pswitch_2f
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_2

    .line 612
    .line 613
    :goto_2
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lxb/o1;

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->l0(ILxb/o1;Lxb/f2;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :pswitch_30
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_2

    .line 634
    .line 635
    invoke-static {v11, v12, v1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    :goto_3
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(IJ)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :pswitch_31
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_2

    .line 650
    .line 651
    invoke-static {v11, v12, v1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    :goto_4
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->A0(II)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :pswitch_32
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_2

    .line 666
    .line 667
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :pswitch_33
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_2

    .line 678
    .line 679
    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    goto/16 :goto_14

    .line 684
    .line 685
    :pswitch_34
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_2

    .line 690
    .line 691
    invoke-static {v11, v12, v1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    :goto_7
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->D0(II)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :pswitch_35
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_2

    .line 706
    .line 707
    invoke-static {v11, v12, v1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    :goto_8
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(II)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto/16 :goto_14

    .line 716
    .line 717
    :pswitch_36
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_2

    .line 722
    .line 723
    :goto_9
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    goto :goto_b

    .line 728
    :pswitch_37
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_2

    .line 733
    .line 734
    :goto_a
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v10, v9, v8}, Lxb/h2;->m(ILxb/f2;Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :pswitch_38
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_2

    .line 753
    .line 754
    invoke-static {v11, v12, v1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    instance-of v9, v8, Lxb/t;

    .line 759
    .line 760
    if-eqz v9, :cond_1

    .line 761
    .line 762
    :goto_b
    check-cast v8, Lxb/t;

    .line 763
    .line 764
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(ILxb/t;)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->c0(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    goto :goto_14

    .line 777
    :pswitch_39
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_2

    .line 782
    .line 783
    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->j0(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    goto :goto_14

    .line 788
    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_2

    .line 793
    .line 794
    :goto_d
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    goto :goto_14

    .line 799
    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_2

    .line 804
    .line 805
    :goto_e
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    goto :goto_14

    .line 810
    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_2

    .line 815
    .line 816
    invoke-static {v11, v12, v1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    :goto_f
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(II)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    goto :goto_14

    .line 825
    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_2

    .line 830
    .line 831
    invoke-static {v11, v12, v1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    :goto_10
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->r0(IJ)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    goto :goto_14

    .line 840
    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_2

    .line 845
    .line 846
    invoke-static {v11, v12, v1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v8

    .line 850
    :goto_11
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(IJ)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    goto :goto_14

    .line 855
    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_2

    .line 860
    .line 861
    :goto_12
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    goto :goto_14

    .line 866
    :pswitch_40
    invoke-virtual {v0, v6, v1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_2

    .line 871
    .line 872
    :goto_13
    invoke-static {v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->i0(I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    :goto_14
    add-int/2addr v7, v8

    .line 877
    :cond_2
    :goto_15
    add-int/lit8 v6, v6, 0x4

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_3
    iget-object v2, v0, Lxb/s1;->n:Lxb/q2;

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v2, v1}, Lxb/q2;->h(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    add-int/2addr v1, v7

    .line 892
    return v1

    .line 893
    :cond_4
    sget-object v2, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 894
    .line 895
    const/4 v6, -0x1

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    :goto_16
    const/4 v10, 0x1

    .line 900
    iget-object v11, v0, Lxb/s1;->a:[I

    .line 901
    .line 902
    array-length v11, v11

    .line 903
    if-ge v7, v11, :cond_9

    .line 904
    .line 905
    invoke-virtual {v0, v7}, Lxb/s1;->w(I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    iget-object v12, v0, Lxb/s1;->a:[I

    .line 910
    .line 911
    aget v13, v12, v7

    .line 912
    .line 913
    and-int v14, v11, v3

    .line 914
    .line 915
    ushr-int/lit8 v14, v14, 0x14

    .line 916
    .line 917
    const/16 v15, 0x11

    .line 918
    .line 919
    if-gt v14, v15, :cond_5

    .line 920
    .line 921
    add-int/lit8 v15, v7, 0x2

    .line 922
    .line 923
    aget v12, v12, v15

    .line 924
    .line 925
    and-int v15, v12, v4

    .line 926
    .line 927
    ushr-int/lit8 v12, v12, 0x14

    .line 928
    .line 929
    shl-int/2addr v10, v12

    .line 930
    if-eq v15, v6, :cond_6

    .line 931
    .line 932
    int-to-long v5, v15

    .line 933
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    move v6, v15

    .line 938
    goto :goto_17

    .line 939
    :cond_5
    const/4 v10, 0x0

    .line 940
    :cond_6
    :goto_17
    and-int v5, v11, v4

    .line 941
    .line 942
    int-to-long v3, v5

    .line 943
    packed-switch v14, :pswitch_data_1

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2a

    .line 947
    .line 948
    :pswitch_41
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_8

    .line 953
    .line 954
    goto/16 :goto_1e

    .line 955
    .line 956
    :pswitch_42
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_8

    .line 961
    .line 962
    invoke-static {v3, v4, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    goto/16 :goto_1f

    .line 967
    .line 968
    :pswitch_43
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_8

    .line 973
    .line 974
    invoke-static {v3, v4, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    goto/16 :goto_20

    .line 979
    .line 980
    :pswitch_44
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_8

    .line 985
    .line 986
    goto/16 :goto_21

    .line 987
    .line 988
    :pswitch_45
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_8

    .line 993
    .line 994
    goto/16 :goto_22

    .line 995
    .line 996
    :pswitch_46
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_8

    .line 1001
    .line 1002
    invoke-static {v3, v4, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto/16 :goto_23

    .line 1007
    .line 1008
    :pswitch_47
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_8

    .line 1013
    .line 1014
    invoke-static {v3, v4, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto/16 :goto_24

    .line 1019
    .line 1020
    :pswitch_48
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_8

    .line 1025
    .line 1026
    goto/16 :goto_25

    .line 1027
    .line 1028
    :pswitch_49
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_8

    .line 1033
    .line 1034
    goto/16 :goto_26

    .line 1035
    .line 1036
    :pswitch_4a
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_8

    .line 1041
    .line 1042
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    instance-of v4, v3, Lxb/t;

    .line 1047
    .line 1048
    if-eqz v4, :cond_7

    .line 1049
    .line 1050
    goto/16 :goto_27

    .line 1051
    .line 1052
    :pswitch_4b
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_8

    .line 1057
    .line 1058
    goto/16 :goto_28

    .line 1059
    .line 1060
    :pswitch_4c
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_8

    .line 1065
    .line 1066
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    goto/16 :goto_1d

    .line 1071
    .line 1072
    :pswitch_4d
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_8

    .line 1077
    .line 1078
    :goto_18
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    goto/16 :goto_1d

    .line 1083
    .line 1084
    :pswitch_4e
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_8

    .line 1089
    .line 1090
    invoke-static {v3, v4, v1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    :goto_19
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    goto/16 :goto_1d

    .line 1099
    .line 1100
    :pswitch_4f
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_8

    .line 1105
    .line 1106
    invoke-static {v3, v4, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    :goto_1a
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->r0(IJ)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_1d

    .line 1115
    .line 1116
    :pswitch_50
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_8

    .line 1121
    .line 1122
    invoke-static {v3, v4, v1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v3

    .line 1126
    :goto_1b
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(IJ)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    goto/16 :goto_1d

    .line 1131
    .line 1132
    :pswitch_51
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_8

    .line 1137
    .line 1138
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    goto/16 :goto_1d

    .line 1143
    .line 1144
    :pswitch_52
    invoke-virtual {v0, v13, v7, v1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_8

    .line 1149
    .line 1150
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->i0(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    goto/16 :goto_1d

    .line 1155
    .line 1156
    :pswitch_53
    iget-object v5, v0, Lxb/s1;->p:Lxb/j1;

    .line 1157
    .line 1158
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v0, v7}, Lxb/s1;->u(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v5, v3}, Lxb/j1;->b(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    goto/16 :goto_1d

    .line 1170
    .line 1171
    :pswitch_54
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-virtual {v0, v7}, Lxb/s1;->t(I)Lxb/f2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v13, v3, v4}, Lxb/h2;->q(ILjava/util/List;Lxb/f2;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    goto/16 :goto_1d

    .line 1186
    .line 1187
    :pswitch_55
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v3}, Lxb/h2;->n(Ljava/util/List;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-lez v3, :cond_8

    .line 1198
    .line 1199
    goto/16 :goto_1c

    .line 1200
    .line 1201
    :pswitch_56
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v3}, Lxb/h2;->z(Ljava/util/List;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-lez v3, :cond_8

    .line 1212
    .line 1213
    goto/16 :goto_1c

    .line 1214
    .line 1215
    :pswitch_57
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v3}, Lxb/h2;->D(Ljava/util/List;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-lez v3, :cond_8

    .line 1226
    .line 1227
    goto/16 :goto_1c

    .line 1228
    .line 1229
    :pswitch_58
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v3}, Lxb/h2;->B(Ljava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-lez v3, :cond_8

    .line 1240
    .line 1241
    goto/16 :goto_1c

    .line 1242
    .line 1243
    :pswitch_59
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v3}, Lxb/h2;->r(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-lez v3, :cond_8

    .line 1254
    .line 1255
    goto/16 :goto_1c

    .line 1256
    .line 1257
    :pswitch_5a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v3}, Lxb/h2;->x(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-lez v3, :cond_8

    .line 1268
    .line 1269
    goto/16 :goto_1c

    .line 1270
    .line 1271
    :pswitch_5b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v3}, Lxb/h2;->F(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-lez v3, :cond_8

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :pswitch_5c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v3}, Lxb/h2;->B(Ljava/util/List;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-lez v3, :cond_8

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :pswitch_5d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {v3}, Lxb/h2;->D(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-lez v3, :cond_8

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :pswitch_5e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v3}, Lxb/h2;->v(Ljava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-lez v3, :cond_8

    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :pswitch_5f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v3}, Lxb/h2;->g(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-lez v3, :cond_8

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :pswitch_60
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v3}, Lxb/h2;->a(Ljava/util/List;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-lez v3, :cond_8

    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :pswitch_61
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v3}, Lxb/h2;->B(Ljava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-lez v3, :cond_8

    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :pswitch_62
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Ljava/util/List;

    .line 1367
    .line 1368
    invoke-static {v3}, Lxb/h2;->D(Ljava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-lez v3, :cond_8

    .line 1373
    .line 1374
    :goto_1c
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    add-int/2addr v5, v4

    .line 1383
    add-int/2addr v5, v3

    .line 1384
    add-int/2addr v8, v5

    .line 1385
    goto/16 :goto_2a

    .line 1386
    .line 1387
    :pswitch_63
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-static {v13, v3}, Lxb/h2;->N(ILjava/util/List;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :pswitch_64
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/util/List;

    .line 1404
    .line 1405
    invoke-static {v13, v3}, Lxb/h2;->R(ILjava/util/List;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    goto/16 :goto_1d

    .line 1410
    .line 1411
    :pswitch_65
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ljava/util/List;

    .line 1416
    .line 1417
    invoke-static {v13, v3}, Lxb/h2;->O(ILjava/util/List;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    goto/16 :goto_1d

    .line 1422
    .line 1423
    :pswitch_66
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/util/List;

    .line 1428
    .line 1429
    invoke-static {v13, v3}, Lxb/h2;->Q(ILjava/util/List;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    goto :goto_1d

    .line 1434
    :pswitch_67
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v13, v3}, Lxb/h2;->p(ILjava/util/List;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    goto :goto_1d

    .line 1445
    :pswitch_68
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Ljava/util/List;

    .line 1450
    .line 1451
    invoke-virtual {v0, v7}, Lxb/s1;->t(I)Lxb/f2;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-static {v13, v3, v4}, Lxb/h2;->l(ILjava/util/List;Lxb/f2;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    goto :goto_1d

    .line 1460
    :pswitch_69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-static {v13, v3}, Lxb/h2;->k(ILjava/util/List;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    goto :goto_1d

    .line 1471
    :pswitch_6a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Ljava/util/List;

    .line 1476
    .line 1477
    invoke-static {v13, v3}, Lxb/h2;->U(ILjava/util/List;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    goto :goto_1d

    .line 1482
    :pswitch_6b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Ljava/util/List;

    .line 1487
    .line 1488
    invoke-static {v13, v3}, Lxb/h2;->T(ILjava/util/List;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    goto :goto_1d

    .line 1493
    :pswitch_6c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Ljava/util/List;

    .line 1498
    .line 1499
    invoke-static {v13, v3}, Lxb/h2;->P(ILjava/util/List;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    goto :goto_1d

    .line 1504
    :pswitch_6d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Ljava/util/List;

    .line 1509
    .line 1510
    invoke-static {v13, v3}, Lxb/h2;->M(ILjava/util/List;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    goto :goto_1d

    .line 1515
    :pswitch_6e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Ljava/util/List;

    .line 1520
    .line 1521
    invoke-static {v13, v3}, Lxb/h2;->L(ILjava/util/List;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    goto :goto_1d

    .line 1526
    :pswitch_6f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/util/List;

    .line 1531
    .line 1532
    invoke-static {v13, v3}, Lxb/h2;->S(ILjava/util/List;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    :goto_1d
    add-int/2addr v8, v3

    .line 1537
    goto/16 :goto_2a

    .line 1538
    .line 1539
    :pswitch_70
    and-int v5, v9, v10

    .line 1540
    .line 1541
    if-eqz v5, :cond_8

    .line 1542
    .line 1543
    :goto_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Lxb/o1;

    .line 1548
    .line 1549
    invoke-virtual {v0, v7}, Lxb/s1;->t(I)Lxb/f2;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->l0(ILxb/o1;Lxb/f2;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    goto :goto_1d

    .line 1558
    :pswitch_71
    and-int v5, v9, v10

    .line 1559
    .line 1560
    if-eqz v5, :cond_8

    .line 1561
    .line 1562
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    :goto_1f
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(IJ)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    goto :goto_1d

    .line 1571
    :pswitch_72
    and-int v5, v9, v10

    .line 1572
    .line 1573
    if-eqz v5, :cond_8

    .line 1574
    .line 1575
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    :goto_20
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->A0(II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    goto :goto_1d

    .line 1584
    :pswitch_73
    and-int v3, v9, v10

    .line 1585
    .line 1586
    if-eqz v3, :cond_8

    .line 1587
    .line 1588
    :goto_21
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    goto :goto_1d

    .line 1593
    :pswitch_74
    and-int v3, v9, v10

    .line 1594
    .line 1595
    if-eqz v3, :cond_8

    .line 1596
    .line 1597
    :goto_22
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    goto :goto_1d

    .line 1602
    :pswitch_75
    and-int v5, v9, v10

    .line 1603
    .line 1604
    if-eqz v5, :cond_8

    .line 1605
    .line 1606
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    :goto_23
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->D0(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    goto :goto_1d

    .line 1615
    :pswitch_76
    and-int v5, v9, v10

    .line 1616
    .line 1617
    if-eqz v5, :cond_8

    .line 1618
    .line 1619
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    :goto_24
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(II)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    goto :goto_1d

    .line 1628
    :pswitch_77
    and-int v5, v9, v10

    .line 1629
    .line 1630
    if-eqz v5, :cond_8

    .line 1631
    .line 1632
    :goto_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    goto :goto_27

    .line 1637
    :pswitch_78
    and-int v5, v9, v10

    .line 1638
    .line 1639
    if-eqz v5, :cond_8

    .line 1640
    .line 1641
    :goto_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v0, v7}, Lxb/s1;->t(I)Lxb/f2;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-static {v13, v4, v3}, Lxb/h2;->m(ILxb/f2;Ljava/lang/Object;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    goto :goto_1d

    .line 1654
    :pswitch_79
    and-int v5, v9, v10

    .line 1655
    .line 1656
    if-eqz v5, :cond_8

    .line 1657
    .line 1658
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    instance-of v4, v3, Lxb/t;

    .line 1663
    .line 1664
    if-eqz v4, :cond_7

    .line 1665
    .line 1666
    :goto_27
    check-cast v3, Lxb/t;

    .line 1667
    .line 1668
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(ILxb/t;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    goto/16 :goto_1d

    .line 1673
    .line 1674
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->c0(ILjava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    goto/16 :goto_1d

    .line 1681
    .line 1682
    :pswitch_7a
    and-int v3, v9, v10

    .line 1683
    .line 1684
    if-eqz v3, :cond_8

    .line 1685
    .line 1686
    :goto_28
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->j0(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    goto/16 :goto_1d

    .line 1691
    .line 1692
    :pswitch_7b
    and-int v3, v9, v10

    .line 1693
    .line 1694
    if-eqz v3, :cond_8

    .line 1695
    .line 1696
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    goto :goto_29

    .line 1701
    :pswitch_7c
    and-int v3, v9, v10

    .line 1702
    .line 1703
    if-eqz v3, :cond_8

    .line 1704
    .line 1705
    goto/16 :goto_18

    .line 1706
    .line 1707
    :pswitch_7d
    and-int v5, v10, v9

    .line 1708
    .line 1709
    if-eqz v5, :cond_8

    .line 1710
    .line 1711
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    goto/16 :goto_19

    .line 1716
    .line 1717
    :pswitch_7e
    and-int v5, v10, v9

    .line 1718
    .line 1719
    if-eqz v5, :cond_8

    .line 1720
    .line 1721
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v3

    .line 1725
    goto/16 :goto_1a

    .line 1726
    .line 1727
    :pswitch_7f
    and-int v5, v10, v9

    .line 1728
    .line 1729
    if-eqz v5, :cond_8

    .line 1730
    .line 1731
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    goto/16 :goto_1b

    .line 1736
    .line 1737
    :pswitch_80
    and-int v3, v9, v10

    .line 1738
    .line 1739
    if-eqz v3, :cond_8

    .line 1740
    .line 1741
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    goto :goto_29

    .line 1746
    :pswitch_81
    and-int v3, v9, v10

    .line 1747
    .line 1748
    if-eqz v3, :cond_8

    .line 1749
    .line 1750
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->i0(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    :goto_29
    add-int/2addr v8, v3

    .line 1755
    :cond_8
    :goto_2a
    add-int/lit8 v7, v7, 0x4

    .line 1756
    .line 1757
    const/high16 v3, 0xff00000

    .line 1758
    .line 1759
    const v4, 0xfffff

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_16

    .line 1763
    .line 1764
    :cond_9
    iget-object v2, v0, Lxb/s1;->n:Lxb/q2;

    .line 1765
    .line 1766
    invoke-virtual {v2, v1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-virtual {v2, v3}, Lxb/q2;->h(Ljava/lang/Object;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    add-int/2addr v2, v8

    .line 1775
    iget-boolean v3, v0, Lxb/s1;->g:Z

    .line 1776
    .line 1777
    if-eqz v3, :cond_a

    .line 1778
    .line 1779
    iget-object v3, v0, Lxb/s1;->o:Lxb/c0;

    .line 1780
    .line 1781
    invoke-virtual {v3, v1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Lxb/g0;->g()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    add-int/2addr v2, v1

    .line 1790
    :cond_a
    return v2

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
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

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6f
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILxb/q;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lxb/q;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-boolean v0, v15, Lxb/s1;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object v9, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    :goto_0
    if-ge v0, v13, :cond_e

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, v12, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v12, v1, v11}, Landroidx/activity/p;->B0(I[BILxb/q;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, v11, Lxb/q;->a:I

    .line 32
    .line 33
    move v10, v0

    .line 34
    move/from16 v16, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move/from16 v16, v0

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    .line 41
    .line 42
    and-int/lit8 v7, v16, 0x7

    .line 43
    .line 44
    invoke-virtual {v15, v6}, Lxb/s1;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_b

    .line 49
    .line 50
    iget-object v0, v15, Lxb/s1;->a:[I

    .line 51
    .line 52
    add-int/lit8 v1, v8, 0x1

    .line 53
    .line 54
    aget v5, v0, v1

    .line 55
    .line 56
    const/high16 v0, 0xff00000

    .line 57
    .line 58
    and-int/2addr v0, v5

    .line 59
    ushr-int/lit8 v4, v0, 0x14

    .line 60
    .line 61
    const v0, 0xfffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    int-to-long v2, v0

    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-gt v4, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    const/4 v6, 0x1

    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_0
    if-nez v7, :cond_b

    .line 79
    .line 80
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v4, v11, Lxb/q;->b:J

    .line 85
    .line 86
    invoke-static {v4, v5}, La3/o;->w0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_1
    if-nez v7, :cond_b

    .line 93
    .line 94
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v11, Lxb/q;->a:I

    .line 99
    .line 100
    invoke-static {v1}, La3/o;->y0(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_2
    if-nez v7, :cond_b

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_3
    if-ne v7, v1, :cond_b

    .line 111
    .line 112
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->R0([BILxb/q;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    if-ne v7, v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v15, v8}, Lxb/s1;->t(I)Lxb/f2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v12, v10, v13, v11}, Lxb/s1;->l(Lxb/f2;[BIILxb/q;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object v4, v11, Lxb/q;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    if-ne v7, v1, :cond_b

    .line 142
    .line 143
    const/high16 v0, 0x20000000

    .line 144
    .line 145
    and-int/2addr v0, v5

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->M0([BILxb/q;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->O0([BILxb/q;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    iget-object v1, v11, Lxb/q;->c:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    if-nez v7, :cond_b

    .line 165
    .line 166
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-wide v4, v11, Lxb/q;->b:J

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v1, v4, v7

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const/4 v6, 0x0

    .line 180
    :goto_4
    invoke-static {v14, v2, v3, v6}, Lxb/w2;->g(Ljava/lang/Object;JZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    if-ne v7, v0, :cond_b

    .line 186
    .line 187
    invoke-static {v10, v12}, Landroidx/activity/p;->L0(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :pswitch_8
    if-ne v7, v6, :cond_b

    .line 196
    .line 197
    invoke-static {v10, v12}, Landroidx/activity/p;->P0(I[B)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    move-object v0, v9

    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :pswitch_9
    if-nez v7, :cond_b

    .line 209
    .line 210
    :goto_5
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v11, Lxb/q;->a:I

    .line 215
    .line 216
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_a
    if-nez v7, :cond_b

    .line 222
    .line 223
    invoke-static {v12, v10, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-wide v4, v11, Lxb/q;->b:J

    .line 228
    .line 229
    :goto_7
    move v6, v0

    .line 230
    move-object v0, v9

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 234
    .line 235
    .line 236
    move v0, v6

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_b
    if-ne v7, v0, :cond_b

    .line 240
    .line 241
    invoke-static {v10, v12}, Landroidx/activity/p;->T0(I[B)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v14, v2, v3, v0}, Lxb/w2;->e(Ljava/lang/Object;JF)V

    .line 246
    .line 247
    .line 248
    :goto_8
    add-int/lit8 v0, v10, 0x4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_c
    if-ne v7, v6, :cond_b

    .line 253
    .line 254
    invoke-static {v10, v12}, Landroidx/activity/p;->Q0(I[B)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v14, v2, v3, v0, v1}, Lxb/w2;->d(Ljava/lang/Object;JD)V

    .line 259
    .line 260
    .line 261
    :goto_9
    add-int/lit8 v0, v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    const/16 v0, 0x1b

    .line 266
    .line 267
    if-ne v4, v0, :cond_7

    .line 268
    .line 269
    if-ne v7, v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lxb/t0;

    .line 276
    .line 277
    invoke-interface {v0}, Lxb/t0;->s()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_5
    shl-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    :goto_a
    invoke-interface {v0, v1}, Lxb/t0;->i(I)Lxb/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    move-object v5, v0

    .line 302
    invoke-virtual {v15, v8}, Lxb/s1;->t(I)Lxb/f2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move/from16 v1, v16

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    move v3, v10

    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Lxb/s1;->j(Lxb/f2;I[BIILxb/t0;Lxb/q;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    const/16 v0, 0x31

    .line 322
    .line 323
    if-gt v4, v0, :cond_8

    .line 324
    .line 325
    int-to-long v0, v5

    .line 326
    move-wide/from16 v17, v0

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-wide/from16 v19, v2

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    move v3, v10

    .line 337
    move v5, v4

    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    move/from16 p3, v5

    .line 341
    .line 342
    move/from16 v5, v16

    .line 343
    .line 344
    move-object/from16 v21, v9

    .line 345
    .line 346
    move v15, v10

    .line 347
    move-wide/from16 v9, v17

    .line 348
    .line 349
    move/from16 v11, p3

    .line 350
    .line 351
    move-wide/from16 v12, v19

    .line 352
    .line 353
    move-object/from16 v14, p5

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v14}, Lxb/s1;->h(Ljava/lang/Object;[BIIIIIIJIJLxb/q;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v15, :cond_d

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_8
    move-wide/from16 v19, v2

    .line 363
    .line 364
    move/from16 p3, v4

    .line 365
    .line 366
    move-object/from16 v21, v9

    .line 367
    .line 368
    move v15, v10

    .line 369
    const/16 v0, 0x32

    .line 370
    .line 371
    move/from16 v9, p3

    .line 372
    .line 373
    if-ne v9, v0, :cond_a

    .line 374
    .line 375
    if-eq v7, v1, :cond_9

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_9
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    move v3, v15

    .line 385
    move/from16 v4, p4

    .line 386
    .line 387
    move v5, v8

    .line 388
    move-wide/from16 v6, v19

    .line 389
    .line 390
    move-object/from16 v8, p5

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v8}, Lxb/s1;->p(Ljava/lang/Object;[BIIIJLxb/q;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_a
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move v3, v15

    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    move v10, v5

    .line 407
    move/from16 v5, v16

    .line 408
    .line 409
    move v12, v8

    .line 410
    move v8, v10

    .line 411
    move-wide/from16 v10, v19

    .line 412
    .line 413
    move-object/from16 v13, p5

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v13}, Lxb/s1;->g(Ljava/lang/Object;[BIIIIIIIJILxb/q;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v15, :cond_d

    .line 420
    .line 421
    :goto_b
    move v2, v0

    .line 422
    goto :goto_e

    .line 423
    :cond_b
    :goto_c
    move-object/from16 v21, v9

    .line 424
    .line 425
    move v15, v10

    .line 426
    :goto_d
    move v2, v15

    .line 427
    :goto_e
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lxb/o0;

    .line 430
    .line 431
    iget-object v1, v0, Lxb/o0;->zzjp:Lxb/r2;

    .line 432
    .line 433
    sget-object v3, Lxb/r2;->f:Lxb/r2;

    .line 434
    .line 435
    if-ne v1, v3, :cond_c

    .line 436
    .line 437
    new-instance v1, Lxb/r2;

    .line 438
    .line 439
    invoke-direct {v1}, Lxb/r2;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lxb/o0;->zzjp:Lxb/r2;

    .line 443
    .line 444
    :cond_c
    move-object v4, v1

    .line 445
    move/from16 v0, v16

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    move/from16 v3, p4

    .line 450
    .line 451
    move-object/from16 v5, p5

    .line 452
    .line 453
    invoke-static/range {v0 .. v5}, Landroidx/activity/p;->A0(I[BIILxb/r2;Lxb/q;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :cond_d
    move-object/from16 v15, p0

    .line 458
    .line 459
    move-object/from16 v14, p1

    .line 460
    .line 461
    move-object/from16 v12, p2

    .line 462
    .line 463
    move/from16 v13, p4

    .line 464
    .line 465
    move-object/from16 v11, p5

    .line 466
    .line 467
    move-object/from16 v9, v21

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_e
    move v4, v13

    .line 472
    if-ne v0, v4, :cond_f

    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_10
    move v4, v13

    .line 481
    const/4 v5, 0x0

    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    move/from16 v3, p3

    .line 489
    .line 490
    move/from16 v4, p4

    .line 491
    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Lxb/s1;->i(Ljava/lang/Object;[BIIILxb/q;)I

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lxb/s1;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, p0, Lxb/s1;->a:[I

    .line 30
    .line 31
    add-int/lit8 v8, v2, 0x2

    .line 32
    .line 33
    aget v4, v4, v8

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {v4, v5, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v4, v5, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v8, v4, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v4, v5, :cond_1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmp-long v4, v4, v6

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eq v4, v5, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v4, v5, :cond_1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v4, v5, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_0

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4, v5}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v6, v7, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5}, Lxb/h2;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_0

    .line 282
    .line 283
    invoke-static {v6, v7, p1}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v6, v7, p2}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eq v4, v5, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eq v4, v5, :cond_1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    cmp-long v4, v4, v6

    .line 328
    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eq v4, v5, :cond_1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_0

    .line 354
    .line 355
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    cmp-long v4, v4, v6

    .line 364
    .line 365
    if-eqz v4, :cond_1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    cmp-long v4, v4, v6

    .line 383
    .line 384
    if-eqz v4, :cond_1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_0

    .line 392
    .line 393
    invoke-static {v6, v7, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v6, v7, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v4, v5, :cond_1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lxb/s1;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_0

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v6, v7, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    cmp-long v4, v4, v6

    .line 419
    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    :cond_0
    :goto_1
    move v3, v1

    .line 423
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 424
    .line 425
    return v1

    .line 426
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_3
    iget-object v0, p0, Lxb/s1;->n:Lxb/q2;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, p0, Lxb/s1;->n:Lxb/q2;

    .line 437
    .line 438
    invoke-virtual {v2, p2}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lxb/r2;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_4

    .line 447
    .line 448
    return v1

    .line 449
    :cond_4
    iget-boolean v0, p0, Lxb/s1;->g:Z

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    iget-object v0, p0, Lxb/s1;->o:Lxb/c0;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v0, p0, Lxb/s1;->o:Lxb/c0;

    .line 460
    .line 461
    invoke-virtual {v0, p2}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Lxb/g0;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    :cond_5
    return v3

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lxb/y;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxb/s1;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lxb/s1;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxb/s1;->o:Lxb/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxb/g0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lxb/g0;->c()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v3, p0, Lxb/s1;->a:[I

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lxb/s1;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 50
    .line 51
    aget v7, v7, v5

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v8, p0, Lxb/s1;->o:Lxb/c0;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lxb/c0;->b(Ljava/util/Map$Entry;)V

    .line 58
    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Lxb/s1;->o:Lxb/c0;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lxb/c0;->c(Ljava/util/Map$Entry;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/high16 v8, 0xff00000

    .line 83
    .line 84
    and-int/2addr v8, v6

    .line 85
    ushr-int/lit8 v8, v8, 0x14

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const v10, 0xfffff

    .line 89
    .line 90
    .line 91
    packed-switch v8, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_15

    .line 95
    .line 96
    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    and-int/2addr v6, v10

    .line 111
    int-to-long v8, v6

    .line 112
    invoke-static {v8, v9, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    and-int/2addr v6, v10

    .line 125
    int-to-long v8, v6

    .line 126
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    and-int/2addr v6, v10

    .line 139
    int-to-long v8, v6

    .line 140
    invoke-static {v8, v9, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    and-int/2addr v6, v10

    .line 153
    int-to-long v8, v6

    .line 154
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    and-int/2addr v6, v10

    .line 167
    int-to-long v8, v6

    .line 168
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    and-int/2addr v6, v10

    .line 181
    int-to-long v8, v6

    .line 182
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    and-int/2addr v6, v10

    .line 219
    int-to-long v8, v6

    .line 220
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    and-int/2addr v6, v10

    .line 239
    int-to-long v8, v6

    .line 240
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_3

    .line 251
    .line 252
    and-int/2addr v6, v10

    .line 253
    int-to-long v8, v6

    .line 254
    invoke-static {v8, v9, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_3

    .line 265
    .line 266
    and-int/2addr v6, v10

    .line 267
    int-to-long v8, v6

    .line 268
    invoke-static {v8, v9, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_3

    .line 279
    .line 280
    and-int/2addr v6, v10

    .line 281
    int-to-long v8, v6

    .line 282
    invoke-static {v8, v9, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_3

    .line 293
    .line 294
    and-int/2addr v6, v10

    .line 295
    int-to-long v8, v6

    .line 296
    invoke-static {v8, v9, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_3

    .line 307
    .line 308
    and-int/2addr v6, v10

    .line 309
    int-to-long v8, v6

    .line 310
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_3

    .line 327
    .line 328
    and-int/2addr v6, v10

    .line 329
    int-to-long v8, v6

    .line 330
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :pswitch_12
    and-int/2addr v6, v10

    .line 343
    int-to-long v8, v6

    .line 344
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {p0, p2, v7, v6, v5}, Lxb/s1;->q(Lxb/y;ILjava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_15

    .line 352
    .line 353
    :pswitch_13
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 354
    .line 355
    aget v7, v7, v5

    .line 356
    .line 357
    and-int/2addr v6, v10

    .line 358
    int-to-long v8, v6

    .line 359
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lxb/s1;->t(I)Lxb/f2;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v7, v6, p2, v8}, Lxb/h2;->i(ILjava/util/List;Lxb/y;Lxb/f2;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_15

    .line 373
    .line 374
    :pswitch_14
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 375
    .line 376
    aget v7, v7, v5

    .line 377
    .line 378
    and-int/2addr v6, v10

    .line 379
    int-to-long v10, v6

    .line 380
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->w(ILjava/util/List;Lxb/y;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_15

    .line 390
    .line 391
    :pswitch_15
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 392
    .line 393
    aget v7, v7, v5

    .line 394
    .line 395
    and-int/2addr v6, v10

    .line 396
    int-to-long v10, v6

    .line 397
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->G(ILjava/util/List;Lxb/y;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :pswitch_16
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 409
    .line 410
    aget v7, v7, v5

    .line 411
    .line 412
    and-int/2addr v6, v10

    .line 413
    int-to-long v10, v6

    .line 414
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->A(ILjava/util/List;Lxb/y;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :pswitch_17
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 426
    .line 427
    aget v7, v7, v5

    .line 428
    .line 429
    and-int/2addr v6, v10

    .line 430
    int-to-long v10, v6

    .line 431
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->I(ILjava/util/List;Lxb/y;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :pswitch_18
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 443
    .line 444
    aget v7, v7, v5

    .line 445
    .line 446
    and-int/2addr v6, v10

    .line 447
    int-to-long v10, v6

    .line 448
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->J(ILjava/util/List;Lxb/y;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :pswitch_19
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 460
    .line 461
    aget v7, v7, v5

    .line 462
    .line 463
    and-int/2addr v6, v10

    .line 464
    int-to-long v10, v6

    .line 465
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->E(ILjava/util/List;Lxb/y;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :pswitch_1a
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 477
    .line 478
    aget v7, v7, v5

    .line 479
    .line 480
    and-int/2addr v6, v10

    .line 481
    int-to-long v10, v6

    .line 482
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->K(ILjava/util/List;Lxb/y;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :pswitch_1b
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 494
    .line 495
    aget v7, v7, v5

    .line 496
    .line 497
    and-int/2addr v6, v10

    .line 498
    int-to-long v10, v6

    .line 499
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->H(ILjava/util/List;Lxb/y;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :pswitch_1c
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 511
    .line 512
    aget v7, v7, v5

    .line 513
    .line 514
    and-int/2addr v6, v10

    .line 515
    int-to-long v10, v6

    .line 516
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->y(ILjava/util/List;Lxb/y;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_15

    .line 526
    .line 527
    :pswitch_1d
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 528
    .line 529
    aget v7, v7, v5

    .line 530
    .line 531
    and-int/2addr v6, v10

    .line 532
    int-to-long v10, v6

    .line 533
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->C(ILjava/util/List;Lxb/y;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :pswitch_1e
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 545
    .line 546
    aget v7, v7, v5

    .line 547
    .line 548
    and-int/2addr v6, v10

    .line 549
    int-to-long v10, v6

    .line 550
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->t(ILjava/util/List;Lxb/y;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :pswitch_1f
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 562
    .line 563
    aget v7, v7, v5

    .line 564
    .line 565
    and-int/2addr v6, v10

    .line 566
    int-to-long v10, v6

    .line 567
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->o(ILjava/util/List;Lxb/y;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :pswitch_20
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 579
    .line 580
    aget v7, v7, v5

    .line 581
    .line 582
    and-int/2addr v6, v10

    .line 583
    int-to-long v10, v6

    .line 584
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->j(ILjava/util/List;Lxb/y;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_21
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 596
    .line 597
    aget v7, v7, v5

    .line 598
    .line 599
    and-int/2addr v6, v10

    .line 600
    int-to-long v10, v6

    .line 601
    invoke-static {v10, v11, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v7, v6, p2, v9}, Lxb/h2;->e(ILjava/util/List;Lxb/y;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :pswitch_22
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 613
    .line 614
    aget v7, v7, v5

    .line 615
    .line 616
    and-int/2addr v6, v10

    .line 617
    int-to-long v8, v6

    .line 618
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->w(ILjava/util/List;Lxb/y;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :pswitch_23
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 630
    .line 631
    aget v7, v7, v5

    .line 632
    .line 633
    and-int/2addr v6, v10

    .line 634
    int-to-long v8, v6

    .line 635
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->G(ILjava/util/List;Lxb/y;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :pswitch_24
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 647
    .line 648
    aget v7, v7, v5

    .line 649
    .line 650
    and-int/2addr v6, v10

    .line 651
    int-to-long v8, v6

    .line 652
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->A(ILjava/util/List;Lxb/y;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :pswitch_25
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 664
    .line 665
    aget v7, v7, v5

    .line 666
    .line 667
    and-int/2addr v6, v10

    .line 668
    int-to-long v8, v6

    .line 669
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->I(ILjava/util/List;Lxb/y;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :pswitch_26
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 681
    .line 682
    aget v7, v7, v5

    .line 683
    .line 684
    and-int/2addr v6, v10

    .line 685
    int-to-long v8, v6

    .line 686
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->J(ILjava/util/List;Lxb/y;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :pswitch_27
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 698
    .line 699
    aget v7, v7, v5

    .line 700
    .line 701
    and-int/2addr v6, v10

    .line 702
    int-to-long v8, v6

    .line 703
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->E(ILjava/util/List;Lxb/y;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_15

    .line 713
    .line 714
    :pswitch_28
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 715
    .line 716
    aget v7, v7, v5

    .line 717
    .line 718
    and-int/2addr v6, v10

    .line 719
    int-to-long v8, v6

    .line 720
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v7, v6, p2}, Lxb/h2;->h(ILjava/util/List;Lxb/y;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :pswitch_29
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 732
    .line 733
    aget v7, v7, v5

    .line 734
    .line 735
    and-int/2addr v6, v10

    .line 736
    int-to-long v8, v6

    .line 737
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {p0, v5}, Lxb/s1;->t(I)Lxb/f2;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-static {v7, v6, p2, v8}, Lxb/h2;->d(ILjava/util/List;Lxb/y;Lxb/f2;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :pswitch_2a
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 753
    .line 754
    aget v7, v7, v5

    .line 755
    .line 756
    and-int/2addr v6, v10

    .line 757
    int-to-long v8, v6

    .line 758
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v7, v6, p2}, Lxb/h2;->c(ILjava/util/List;Lxb/y;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_15

    .line 768
    .line 769
    :pswitch_2b
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 770
    .line 771
    aget v7, v7, v5

    .line 772
    .line 773
    and-int/2addr v6, v10

    .line 774
    int-to-long v8, v6

    .line 775
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->K(ILjava/util/List;Lxb/y;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :pswitch_2c
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 787
    .line 788
    aget v7, v7, v5

    .line 789
    .line 790
    and-int/2addr v6, v10

    .line 791
    int-to-long v8, v6

    .line 792
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->H(ILjava/util/List;Lxb/y;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_15

    .line 802
    .line 803
    :pswitch_2d
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 804
    .line 805
    aget v7, v7, v5

    .line 806
    .line 807
    and-int/2addr v6, v10

    .line 808
    int-to-long v8, v6

    .line 809
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->y(ILjava/util/List;Lxb/y;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :pswitch_2e
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 821
    .line 822
    aget v7, v7, v5

    .line 823
    .line 824
    and-int/2addr v6, v10

    .line 825
    int-to-long v8, v6

    .line 826
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->C(ILjava/util/List;Lxb/y;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_15

    .line 836
    .line 837
    :pswitch_2f
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 838
    .line 839
    aget v7, v7, v5

    .line 840
    .line 841
    and-int/2addr v6, v10

    .line 842
    int-to-long v8, v6

    .line 843
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->t(ILjava/util/List;Lxb/y;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :pswitch_30
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 855
    .line 856
    aget v7, v7, v5

    .line 857
    .line 858
    and-int/2addr v6, v10

    .line 859
    int-to-long v8, v6

    .line 860
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->o(ILjava/util/List;Lxb/y;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_15

    .line 870
    .line 871
    :pswitch_31
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 872
    .line 873
    aget v7, v7, v5

    .line 874
    .line 875
    and-int/2addr v6, v10

    .line 876
    int-to-long v8, v6

    .line 877
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->j(ILjava/util/List;Lxb/y;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :pswitch_32
    iget-object v7, p0, Lxb/s1;->a:[I

    .line 889
    .line 890
    aget v7, v7, v5

    .line 891
    .line 892
    and-int/2addr v6, v10

    .line 893
    int-to-long v8, v6

    .line 894
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v7, v6, p2, v4}, Lxb/h2;->e(ILjava/util/List;Lxb/y;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_15

    .line 904
    .line 905
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_3

    .line 910
    .line 911
    :goto_3
    and-int/2addr v6, v10

    .line 912
    int-to-long v8, v6

    .line 913
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {p0, v5}, Lxb/s1;->t(I)Lxb/f2;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {p2, v7, v8, v6}, Lxb/y;->h(ILxb/f2;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-eqz v8, :cond_3

    .line 931
    .line 932
    and-int/2addr v6, v10

    .line 933
    int-to-long v8, v6

    .line 934
    invoke-static {v8, v9, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    :goto_4
    invoke-virtual {p2, v7, v8, v9}, Lxb/y;->g(IJ)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_15

    .line 942
    .line 943
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_3

    .line 948
    .line 949
    and-int/2addr v6, v10

    .line 950
    int-to-long v8, v6

    .line 951
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    :goto_5
    invoke-virtual {p2, v7, v6}, Lxb/y;->m(II)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_15

    .line 959
    .line 960
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_3

    .line 965
    .line 966
    and-int/2addr v6, v10

    .line 967
    int-to-long v8, v6

    .line 968
    invoke-static {v8, v9, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v8

    .line 972
    :goto_6
    invoke-virtual {p2, v7, v8, v9}, Lxb/y;->p(IJ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_3

    .line 982
    .line 983
    and-int/2addr v6, v10

    .line 984
    int-to-long v8, v6

    .line 985
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    :goto_7
    invoke-virtual {p2, v7, v6}, Lxb/y;->q(II)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_3

    .line 999
    .line 1000
    and-int/2addr v6, v10

    .line 1001
    int-to-long v8, v6

    .line 1002
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    :goto_8
    invoke-virtual {p2, v7, v6}, Lxb/y;->r(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_15

    .line 1010
    .line 1011
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_3

    .line 1016
    .line 1017
    and-int/2addr v6, v10

    .line 1018
    int-to-long v8, v6

    .line 1019
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    :goto_9
    invoke-virtual {p2, v7, v6}, Lxb/y;->l(II)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_3

    .line 1033
    .line 1034
    :goto_a
    and-int/2addr v6, v10

    .line 1035
    int-to-long v8, v6

    .line 1036
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Lxb/t;

    .line 1041
    .line 1042
    invoke-virtual {p2, v7, v6}, Lxb/y;->e(ILxb/t;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_15

    .line 1046
    .line 1047
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_3

    .line 1052
    .line 1053
    :goto_b
    and-int/2addr v6, v10

    .line 1054
    int-to-long v8, v6

    .line 1055
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {p0, v5}, Lxb/s1;->t(I)Lxb/f2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-virtual {p2, v7, v8, v6}, Lxb/y;->f(ILxb/f2;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_3

    .line 1073
    .line 1074
    :goto_c
    and-int/2addr v6, v10

    .line 1075
    int-to-long v8, v6

    .line 1076
    invoke-static {v8, v9, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v7, v6, p2}, Lxb/s1;->o(ILjava/lang/Object;Lxb/y;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_3

    .line 1090
    .line 1091
    and-int/2addr v6, v10

    .line 1092
    int-to-long v8, v6

    .line 1093
    invoke-static {v8, v9, p1}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    :goto_d
    invoke-virtual {p2, v7, v6}, Lxb/y;->i(IZ)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_15

    .line 1101
    .line 1102
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_3

    .line 1107
    .line 1108
    and-int/2addr v6, v10

    .line 1109
    int-to-long v8, v6

    .line 1110
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    :goto_e
    invoke-virtual {p2, v7, v6}, Lxb/y;->n(II)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_3

    .line 1123
    .line 1124
    and-int/2addr v6, v10

    .line 1125
    int-to-long v8, v6

    .line 1126
    invoke-static {v8, v9, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    :goto_f
    invoke-virtual {p2, v7, v8, v9}, Lxb/y;->k(IJ)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_3

    .line 1139
    .line 1140
    and-int/2addr v6, v10

    .line 1141
    int-to-long v8, v6

    .line 1142
    invoke-static {v8, v9, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    :goto_10
    invoke-virtual {p2, v7, v6}, Lxb/y;->j(II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_3

    .line 1155
    .line 1156
    and-int/2addr v6, v10

    .line 1157
    int-to-long v8, v6

    .line 1158
    invoke-static {v8, v9, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    :goto_11
    invoke-virtual {p2, v7, v8, v9}, Lxb/y;->c(IJ)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    and-int/2addr v6, v10

    .line 1173
    int-to-long v8, v6

    .line 1174
    invoke-static {v8, v9, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    :goto_12
    invoke-virtual {p2, v7, v8, v9}, Lxb/y;->o(IJ)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_3

    .line 1187
    .line 1188
    and-int/2addr v6, v10

    .line 1189
    int-to-long v8, v6

    .line 1190
    invoke-static {v8, v9, p1}, Lxb/w2;->u(JLjava/lang/Object;)F

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    :goto_13
    invoke-virtual {p2, v7, v6}, Lxb/y;->b(IF)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lxb/s1;->s(ILjava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-eqz v8, :cond_3

    .line 1203
    .line 1204
    and-int/2addr v6, v10

    .line 1205
    int-to-long v8, v6

    .line 1206
    invoke-static {v8, v9, p1}, Lxb/w2;->v(JLjava/lang/Object;)D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v8

    .line 1210
    :goto_14
    invoke-virtual {p2, v8, v9, v7}, Lxb/y;->a(DI)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x4

    .line 1214
    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    .line 1218
    .line 1219
    iget-object v3, p0, Lxb/s1;->o:Lxb/c0;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2}, Lxb/c0;->c(Ljava/util/Map$Entry;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_5

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/util/Map$Entry;

    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_5
    move-object v2, v1

    .line 1238
    goto :goto_16

    .line 1239
    :cond_6
    iget-object v0, p0, Lxb/s1;->n:Lxb/q2;

    .line 1240
    .line 1241
    invoke-virtual {v0, p1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    invoke-virtual {v0, p1, p2}, Lxb/q2;->b(Ljava/lang/Object;Lxb/y;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_7
    invoke-virtual {p0, p1, p2}, Lxb/s1;->B(Ljava/lang/Object;Lxb/y;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

.method public final g(Ljava/lang/Object;[BIIIIIIIJILxb/q;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lxb/q;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    sget-object v12, Lxb/s1;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v7, v0, Lxb/s1;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v6, 0x2

    .line 26
    .line 27
    aget v7, v7, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v15, 0x5

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_b

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v2, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lxb/s1;->k(Lxb/f2;[BIIILxb/q;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_0
    iget-object v3, v11, Lxb/q;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v15, :cond_6

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_1
    if-nez v5, :cond_b

    .line 84
    .line 85
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-wide v3, v11, Lxb/q;->b:J

    .line 90
    .line 91
    invoke-static {v3, v4}, La3/o;->w0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_2
    if-nez v5, :cond_b

    .line 98
    .line 99
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v11, Lxb/q;->a:I

    .line 104
    .line 105
    invoke-static {v3}, La3/o;->y0(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_3
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v11, Lxb/q;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lxb/s1;->v(I)Lxb/s0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v5, v4}, Lxb/s0;->h(I)Lxb/r0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    check-cast v1, Lxb/o0;

    .line 133
    .line 134
    iget-object v5, v1, Lxb/o0;->zzjp:Lxb/r2;

    .line 135
    .line 136
    sget-object v6, Lxb/r2;->f:Lxb/r2;

    .line 137
    .line 138
    if-ne v5, v6, :cond_2

    .line 139
    .line 140
    new-instance v5, Lxb/r2;

    .line 141
    .line 142
    invoke-direct {v5}, Lxb/r2;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, Lxb/o0;->zzjp:Lxb/r2;

    .line 146
    .line 147
    :cond_2
    int-to-long v6, v4

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v2, v1}, Lxb/r2;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v2, v3

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v2, v3

    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_4
    if-ne v5, v7, :cond_b

    .line 169
    .line 170
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v4, v11, Lxb/q;->a:I

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    sget-object v3, Lxb/t;->e:Lxb/w;

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    invoke-static {v3, v2, v4}, Lxb/t;->q([BII)Lxb/w;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    if-ne v5, v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lxb/s1;->t(I)Lxb/f2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5, v11}, Lxb/s1;->l(Lxb/f2;[BIILxb/q;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v15, 0x0

    .line 214
    :goto_2
    iget-object v3, v11, Lxb/q;->c:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v15, :cond_6

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    invoke-static {v15, v3}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_6
    if-ne v5, v7, :cond_b

    .line 227
    .line 228
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, v11, Lxb/q;->a:I

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    const-string v3, ""

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    const/high16 v5, 0x20000000

    .line 240
    .line 241
    and-int v5, p8, v5

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    add-int v5, v2, v4

    .line 246
    .line 247
    invoke-static {v3, v2, v5}, Lxb/y2;->c([BII)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v6, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    add-int/2addr v2, v4

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :pswitch_7
    if-nez v5, :cond_b

    .line 273
    .line 274
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-wide v3, v11, Lxb/q;->b:J

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    cmp-long v3, v3, v5

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 v15, 0x0

    .line 289
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_8

    .line 294
    :pswitch_8
    if-ne v5, v15, :cond_b

    .line 295
    .line 296
    invoke-static {v4, v3}, Landroidx/activity/p;->L0(I[B)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_9

    .line 305
    :pswitch_9
    const/4 v2, 0x1

    .line 306
    if-ne v5, v2, :cond_b

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroidx/activity/p;->P0(I[B)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_a

    .line 317
    :pswitch_a
    if-nez v5, :cond_b

    .line 318
    .line 319
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->D0([BILxb/q;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget v3, v11, Lxb/q;->a:I

    .line 324
    .line 325
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_8

    .line 330
    :pswitch_b
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-static {v3, v4, v11}, Landroidx/activity/p;->I0([BILxb/q;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-wide v3, v11, Lxb/q;->b:J

    .line 337
    .line 338
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :pswitch_c
    if-ne v5, v15, :cond_b

    .line 347
    .line 348
    invoke-static {v4, v3}, Landroidx/activity/p;->T0(I[B)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v4, 0x4

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :pswitch_d
    const/4 v2, 0x1

    .line 363
    if-ne v5, v2, :cond_b

    .line 364
    .line 365
    invoke-static {v4, v3}, Landroidx/activity/p;->Q0(I[B)D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v4, 0x8

    .line 377
    .line 378
    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_b
    :goto_c
    move v2, v4

    .line 383
    :goto_d
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIIIIIIJIJLxb/q;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lxb/q;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lxb/s1;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxb/t0;

    invoke-interface {v12}, Lxb/t0;->s()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lxb/t0;->i(I)Lxb/t0;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x2

    const-wide/16 v15, 0x0

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_28

    invoke-virtual {v0, v8}, Lxb/s1;->t(I)Lxb/f2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lxb/s1;->k(Lxb/f2;[BIIILxb/q;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lxb/q;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v8

    iget v9, v7, Lxb/q;->a:I

    if-ne v2, v9, :cond_28

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lxb/s1;->k(Lxb/f2;[BIIILxb/q;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v12, Lxb/e1;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v1

    iget-wide v4, v7, Lxb/q;->b:J

    invoke-static {v4, v5}, La3/o;->w0(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lxb/e1;->q(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_28

    check-cast v12, Lxb/e1;

    :goto_3
    invoke-static {v3, v4, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v1

    iget-wide v8, v7, Lxb/q;->b:J

    invoke-static {v8, v9}, La3/o;->w0(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lxb/e1;->q(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v12, Lxb/p0;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    invoke-static {v4}, La3/o;->y0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lxb/p0;->j(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_28

    check-cast v12, Lxb/p0;

    :goto_5
    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    invoke-static {v4}, La3/o;->y0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lxb/p0;->j(I)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v12, v7}, Landroidx/activity/p;->E0([BILxb/t0;Lxb/q;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_28

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Landroidx/activity/p;->z0(I[BIILxb/t0;Lxb/q;)I

    move-result v2

    :goto_6
    check-cast v1, Lxb/o0;

    iget-object v3, v1, Lxb/o0;->zzjp:Lxb/r2;

    sget-object v4, Lxb/r2;->f:Lxb/r2;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v0, v8}, Lxb/s1;->v(I)Lxb/s0;

    move-result-object v4

    iget-object v5, v0, Lxb/s1;->n:Lxb/q2;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lxb/h2;->b(ILxb/t0;Lxb/s0;Lxb/r2;Lxb/q2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/r2;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lxb/o0;->zzjp:Lxb/r2;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v10, :cond_28

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lxb/t;->q([BII)Lxb/w;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_b

    :goto_9
    sget-object v4, Lxb/t;->e:Lxb/w;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_5
    if-ne v6, v10, :cond_28

    invoke-virtual {v0, v8}, Lxb/s1;->t(I)Lxb/f2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lxb/s1;->j(Lxb/f2;I[BIILxb/t0;Lxb/q;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v10, :cond_28

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v15

    const-string v6, ""

    if-nez v1, :cond_e

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v8, v7, Lxb/q;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_d

    :goto_c
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_e
    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lxb/y2;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_d
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v8, v7, Lxb/q;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v4, v7, Lxb/q;->a:I

    if-nez v4, :cond_10

    :goto_f
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lxb/y2;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_16

    check-cast v12, Lxb/r;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v2

    iget v4, v7, Lxb/q;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_14

    invoke-static {v3, v2, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v2

    iget-wide v5, v7, Lxb/q;->b:J

    cmp-long v5, v5, v15

    if-eqz v5, :cond_13

    move v5, v14

    goto :goto_11

    :cond_13
    move v5, v1

    :goto_11
    invoke-virtual {v12, v5}, Lxb/r;->addBoolean(Z)V

    goto :goto_10

    :cond_14
    if-ne v2, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_16
    if-nez v6, :cond_28

    check-cast v12, Lxb/r;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v4

    iget-wide v8, v7, Lxb/q;->b:J

    cmp-long v6, v8, v15

    if-eqz v6, :cond_17

    goto :goto_13

    :cond_17
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lxb/r;->addBoolean(Z)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v6

    iget v8, v7, Lxb/q;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v4

    iget-wide v8, v7, Lxb/q;->b:J

    cmp-long v6, v8, v15

    if-eqz v6, :cond_17

    :goto_13
    move v6, v14

    goto :goto_12

    :pswitch_8
    if-ne v6, v10, :cond_1a

    check-cast v12, Lxb/p0;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_18

    invoke-static {v1, v3}, Landroidx/activity/p;->L0(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lxb/p0;->j(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1a
    if-ne v6, v9, :cond_28

    check-cast v12, Lxb/p0;

    :goto_15
    invoke-static {v4, v3}, Landroidx/activity/p;->L0(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lxb/p0;->j(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_15

    :pswitch_9
    if-ne v6, v10, :cond_1d

    check-cast v12, Lxb/e1;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_1b

    invoke-static {v1, v3}, Landroidx/activity/p;->P0(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lxb/e1;->q(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1d
    if-ne v6, v14, :cond_28

    check-cast v12, Lxb/e1;

    :goto_17
    invoke-static {v4, v3}, Landroidx/activity/p;->P0(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lxb/e1;->q(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_17

    :pswitch_a
    if-ne v6, v10, :cond_1e

    invoke-static {v3, v4, v12, v7}, Landroidx/activity/p;->E0([BILxb/t0;Lxb/q;)I

    move-result v1

    goto/16 :goto_1f

    :cond_1e
    if-nez v6, :cond_28

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/activity/p;->z0(I[BIILxb/t0;Lxb/q;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v10, :cond_21

    check-cast v12, Lxb/e1;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v1

    iget-wide v4, v7, Lxb/q;->b:J

    invoke-virtual {v12, v4, v5}, Lxb/e1;->q(J)V

    goto :goto_18

    :cond_1f
    if-ne v1, v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_21
    if-nez v6, :cond_28

    check-cast v12, Lxb/e1;

    :goto_19
    invoke-static {v3, v4, v7}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v1

    iget-wide v8, v7, Lxb/q;->b:J

    invoke-virtual {v12, v8, v9}, Lxb/e1;->q(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_19

    :pswitch_c
    if-ne v6, v10, :cond_24

    check-cast v12, Lxb/m0;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_22

    invoke-static {v1, v3}, Landroidx/activity/p;->T0(I[B)F

    move-result v4

    invoke-virtual {v12, v4}, Lxb/m0;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_28

    check-cast v12, Lxb/m0;

    :goto_1b
    invoke-static {v4, v3}, Landroidx/activity/p;->T0(I[B)F

    move-result v1

    invoke-virtual {v12, v1}, Lxb/m0;->j(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_1b

    :pswitch_d
    if-ne v6, v10, :cond_27

    check-cast v12, Lxb/z;

    invoke-static {v3, v4, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v1

    iget v2, v7, Lxb/q;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_25

    invoke-static {v1, v3}, Landroidx/activity/p;->Q0(I[B)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lxb/z;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_28

    check-cast v12, Lxb/z;

    :goto_1d
    invoke-static {v4, v3}, Landroidx/activity/p;->Q0(I[B)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lxb/z;->j(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v4

    iget v6, v7, Lxb/q;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_1d

    :cond_28
    :goto_1e
    move v1, v4

    :cond_29
    :goto_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lxb/s1;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lxb/s1;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :goto_1
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 156
    .line 157
    invoke-static {v5, v6, p1}, Lxb/s1;->E(JLjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {v5, v6, p1}, Lxb/s1;->F(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    mul-int/lit8 v2, v2, 0x35

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_9

    .line 203
    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lxb/s1;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x35

    .line 210
    .line 211
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    goto :goto_a

    .line 222
    :pswitch_12
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_c

    .line 240
    :pswitch_14
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_0
    mul-int/lit8 v2, v2, 0x35

    .line 251
    .line 252
    add-int/2addr v2, v7

    .line 253
    goto :goto_d

    .line 254
    :goto_7
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 255
    .line 256
    invoke-static {v5, v6, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_c

    .line 267
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {v5, v6, p1}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_8
    invoke-static {v3}, Lxb/q0;->b(Z)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_c

    .line 278
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {v5, v6, p1}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_c

    .line 285
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {v5, v6, p1}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    goto :goto_b

    .line 292
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 293
    .line 294
    invoke-static {v5, v6, p1}, Lxb/w2;->u(JLjava/lang/Object;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_c

    .line 303
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 304
    .line 305
    invoke-static {v5, v6, p1}, Lxb/w2;->v(JLjava/lang/Object;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    :goto_b
    invoke-static {v3, v4}, Lxb/q0;->c(J)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_c
    add-int/2addr v3, v2

    .line 318
    move v2, v3

    .line 319
    :cond_1
    :goto_d
    add-int/lit8 v1, v1, 0x4

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 324
    .line 325
    iget-object v0, p0, Lxb/s1;->n:Lxb/q2;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lxb/q2;->i(Ljava/lang/Object;)Lxb/r2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lxb/r2;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, v2

    .line 336
    iget-boolean v1, p0, Lxb/s1;->g:Z

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    mul-int/lit8 v0, v0, 0x35

    .line 341
    .line 342
    iget-object v1, p0, Lxb/s1;->o:Lxb/c0;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Lxb/c0;->a(Ljava/lang/Object;)Lxb/g0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lxb/g0;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    add-int/2addr v0, p1

    .line 353
    :cond_3
    return v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final i(Ljava/lang/Object;[BIIILxb/q;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lxb/q;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lxb/s1;->q:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move-object v4, v14

    move-object v5, v15

    move/from16 v1, v16

    move v7, v1

    :goto_0
    const v17, 0xfffff

    const/16 v18, 0x0

    if-ge v0, v13, :cond_1e

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Landroidx/activity/p;->B0(I[BILxb/q;)I

    move-result v0

    iget v1, v9, Lxb/q;->a:I

    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v3, 0x7

    invoke-virtual {v5, v1}, Lxb/s1;->x(I)I

    move-result v15

    if-eq v15, v8, :cond_1a

    iget-object v8, v5, Lxb/s1;->a:[I

    add-int/lit8 v20, v15, 0x1

    aget v11, v8, v20

    const/high16 v20, 0xff00000

    and-int v20, v11, v20

    move/from16 p3, v3

    ushr-int/lit8 v3, v20, 0x14

    and-int v13, v11, v17

    int-to-long v13, v13

    move/from16 v20, v11

    const/16 v11, 0x11

    if-gt v3, v11, :cond_11

    add-int/lit8 v11, v15, 0x2

    aget v8, v8, v11

    ushr-int/lit8 v11, v8, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    and-int v8, v8, v17

    if-eq v8, v6, :cond_2

    const/4 v12, -0x1

    move-wide/from16 v23, v13

    if-eq v6, v12, :cond_1

    int-to-long v12, v6

    invoke-virtual {v10, v4, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v6, v8

    invoke-virtual {v10, v4, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v13

    :goto_2
    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 p3, v6

    move-object/from16 v6, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-virtual {v5, v15}, Lxb/s1;->t(I)Lxb/f2;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v14, p3

    move/from16 v3, p4

    move-object v12, v4

    move v4, v8

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lxb/s1;->k(Lxb/f2;[BIIILxb/q;)I

    move-result v0

    and-int v1, v7, v11

    if-nez v1, :cond_3

    iget-object v1, v9, Lxb/q;->c:Ljava/lang/Object;

    move-wide/from16 v3, v23

    goto :goto_3

    :cond_3
    move-wide/from16 v3, v23

    invoke-virtual {v10, v12, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lxb/q;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int/2addr v7, v11

    move-object/from16 v8, p2

    goto/16 :goto_6

    :cond_4
    move/from16 v14, p3

    move-object/from16 v8, p2

    goto/16 :goto_7

    :pswitch_1
    move/from16 v14, p3

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v3, v23

    move-object/from16 v8, p2

    if-nez v0, :cond_8

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v15

    iget-wide v0, v9, Lxb/q;->b:J

    invoke-static {v0, v1}, La3/o;->w0(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v11

    move v7, v0

    move/from16 p3, v6

    move-object v6, v8

    move v0, v15

    move/from16 v15, p4

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v14, p3

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v3, v23

    if-nez v0, :cond_8

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v0

    iget v1, v9, Lxb/q;->a:I

    invoke-static {v1}, La3/o;->y0(I)I

    move-result v1

    invoke-virtual {v10, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v14, p3

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v3, v23

    if-nez v0, :cond_8

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v0

    iget v1, v9, Lxb/q;->a:I

    invoke-virtual {v13, v15}, Lxb/s1;->v(I)Lxb/s0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lxb/s0;->h(I)Lxb/r0;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 1
    :cond_5
    move-object/from16 v2, p1

    check-cast v2, Lxb/o0;

    iget-object v3, v2, Lxb/o0;->zzjp:Lxb/r2;

    sget-object v4, Lxb/r2;->f:Lxb/r2;

    if-ne v3, v4, :cond_6

    .line 2
    new-instance v3, Lxb/r2;

    invoke-direct {v3}, Lxb/r2;-><init>()V

    .line 3
    iput-object v3, v2, Lxb/o0;->zzjp:Lxb/r2;

    :cond_6
    int-to-long v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lxb/r2;->c(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_4
    move-wide v4, v3

    invoke-virtual {v10, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v14, p3

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->R0([BILxb/q;)I

    move-result v0

    iget-object v1, v9, Lxb/q;->c:Ljava/lang/Object;

    invoke-virtual {v10, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int/2addr v7, v11

    :goto_6
    move/from16 v15, p4

    move/from16 p3, v6

    move-object v6, v8

    goto/16 :goto_13

    :cond_8
    :goto_7
    move/from16 v15, p4

    move/from16 p3, v6

    move-object v6, v8

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v14, p3

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {v13, v15}, Lxb/s1;->t(I)Lxb/f2;

    move-result-object v0

    move/from16 v15, p4

    invoke-static {v0, v8, v2, v15, v9}, Lxb/s1;->l(Lxb/f2;[BIILxb/q;)I

    move-result v0

    and-int v1, v7, v11

    if-nez v1, :cond_9

    :goto_8
    iget-object v1, v9, Lxb/q;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v12, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lxb/q;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    move-result-object v1

    goto :goto_9

    :cond_a
    move/from16 v15, p4

    goto :goto_c

    :pswitch_6
    move-object/from16 v8, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_b

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->M0([BILxb/q;)I

    move-result v0

    goto :goto_8

    :cond_b
    invoke-static {v8, v2, v9}, Landroidx/activity/p;->O0([BILxb/q;)I

    move-result v0

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v8, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    if-nez v0, :cond_d

    invoke-static {v8, v2, v9}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v0

    iget-wide v1, v9, Lxb/q;->b:J

    const-wide/16 v17, 0x0

    cmp-long v1, v1, v17

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    move/from16 v1, v16

    :goto_a
    invoke-static {v12, v4, v5, v1}, Lxb/w2;->g(Ljava/lang/Object;JZ)V

    :goto_b
    move-object v3, v8

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 p3, v6

    move-object v6, v8

    move v8, v2

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    if-ne v0, v8, :cond_e

    invoke-static {v2, v3}, Landroidx/activity/p;->L0(I[B)I

    move-result v0

    invoke-virtual {v10, v12, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v2, 0x4

    :goto_d
    or-int v1, v7, v11

    move/from16 p3, v6

    move-object v6, v3

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {v2, v3}, Landroidx/activity/p;->P0(I[B)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move/from16 p3, v6

    move-object v6, v3

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v2, v8, 0x8

    goto/16 :goto_f

    :cond_e
    move v8, v2

    move/from16 p3, v6

    move-object v6, v3

    goto :goto_e

    :pswitch_a
    move/from16 v14, p3

    move/from16 v15, p4

    move v8, v2

    move-object v12, v4

    move-object v13, v5

    move/from16 p3, v6

    move-wide/from16 v4, v23

    move-object/from16 v6, p2

    if-nez v0, :cond_f

    invoke-static {v6, v8, v9}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result v0

    iget v1, v9, Lxb/q;->a:I

    invoke-virtual {v10, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v14, p3

    move/from16 v15, p4

    move v8, v2

    move-object v12, v4

    move-object v13, v5

    move/from16 p3, v6

    move-wide/from16 v4, v23

    move-object/from16 v6, p2

    if-nez v0, :cond_f

    invoke-static {v6, v8, v9}, Landroidx/activity/p;->I0([BILxb/q;)I

    move-result v8

    iget-wide v2, v9, Lxb/q;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v11

    goto :goto_12

    :cond_f
    :goto_e
    move v2, v8

    goto :goto_14

    :pswitch_c
    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move/from16 p3, v6

    move-wide/from16 v4, v23

    move-object/from16 v6, p2

    if-ne v0, v8, :cond_10

    invoke-static {v2, v6}, Landroidx/activity/p;->T0(I[B)F

    move-result v0

    invoke-static {v12, v4, v5, v0}, Lxb/w2;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v14, p3

    move/from16 v15, p4

    move-object v12, v4

    move-object v13, v5

    move/from16 p3, v6

    move-wide/from16 v4, v23

    const/4 v1, 0x1

    move-object/from16 v6, p2

    if-ne v0, v1, :cond_10

    invoke-static {v2, v6}, Landroidx/activity/p;->Q0(I[B)D

    move-result-wide v0

    invoke-static {v12, v4, v5, v0, v1}, Lxb/w2;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v2, 0x8

    :goto_f
    move v0, v2

    :goto_10
    or-int v1, v7, v11

    :goto_11
    move v8, v0

    move v0, v1

    :goto_12
    move v7, v0

    move v0, v8

    :goto_13
    move/from16 v11, p5

    move-object v4, v12

    move-object v5, v13

    move v1, v14

    move v13, v15

    const/4 v8, -0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v12, v6

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_10
    :goto_14
    move/from16 v6, p3

    move/from16 v8, p5

    move v9, v14

    move-object v14, v10

    goto/16 :goto_1a

    :cond_11
    move-object v12, v4

    move v8, v6

    const/4 v11, 0x2

    move-object/from16 v6, p2

    move-wide/from16 v26, v13

    move/from16 v14, p3

    move/from16 p3, v1

    move-object v13, v5

    move-wide/from16 v4, v26

    const/16 v1, 0x1b

    if-ne v3, v1, :cond_15

    if-ne v0, v11, :cond_14

    invoke-virtual {v10, v12, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/t0;

    invoke-interface {v0}, Lxb/t0;->s()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_15

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    :goto_15
    invoke-interface {v0, v1}, Lxb/t0;->i(I)Lxb/t0;

    move-result-object v0

    invoke-virtual {v10, v12, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v5, v0

    invoke-virtual {v13, v15}, Lxb/s1;->t(I)Lxb/f2;

    move-result-object v0

    move v1, v14

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v21, v8

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lxb/s1;->j(Lxb/f2;I[BIILxb/t0;Lxb/q;)I

    move-result v0

    move/from16 v8, p5

    move-object v4, v12

    move-object v5, v13

    move v9, v14

    move/from16 v6, v21

    move-object v14, v10

    move-object/from16 v10, p1

    goto/16 :goto_1c

    :cond_14
    move/from16 v21, v8

    move v15, v2

    move/from16 v20, v7

    move/from16 v19, v14

    goto/16 :goto_17

    :cond_15
    move v12, v2

    move/from16 v21, v8

    const/16 v1, 0x31

    if-gt v3, v1, :cond_16

    move/from16 v8, v20

    int-to-long v1, v8

    move v13, v0

    move-object/from16 v0, p0

    move/from16 v6, p3

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v12

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v14

    move/from16 v20, v7

    move v7, v13

    const/4 v13, -0x1

    move v8, v15

    move-object v15, v10

    move-wide/from16 v9, v22

    move-object/from16 p3, v15

    move v15, v12

    move-wide/from16 v12, v24

    move/from16 v19, v14

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lxb/s1;->h(Ljava/lang/Object;[BIIIIIIJIJLxb/q;)I

    move-result v0

    move-object/from16 v14, p3

    if-ne v0, v15, :cond_19

    goto :goto_16

    :cond_16
    move/from16 v6, p3

    move v13, v0

    move v9, v3

    move-wide/from16 v24, v4

    move/from16 v19, v14

    move/from16 v8, v20

    move/from16 v20, v7

    move-object v14, v10

    move/from16 v26, v15

    move v15, v12

    move/from16 v12, v26

    const/16 v0, 0x32

    if-ne v9, v0, :cond_18

    if-eq v13, v11, :cond_17

    goto :goto_18

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v12

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lxb/s1;->p(Ljava/lang/Object;[BIIIJLxb/q;)V

    throw v18

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v7, v13

    move-wide/from16 v10, v24

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lxb/s1;->g(Ljava/lang/Object;[BIIIIIIIJILxb/q;)I

    move-result v0

    if-ne v0, v15, :cond_19

    :goto_16
    move v2, v0

    goto :goto_19

    :cond_19
    move-object/from16 v5, p0

    move-object v15, v5

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v10, v14

    move/from16 v1, v19

    move/from16 v7, v20

    move/from16 v6, v21

    const/4 v8, -0x1

    move-object v14, v4

    goto/16 :goto_0

    :cond_1a
    move v15, v2

    move/from16 v19, v3

    move/from16 v21, v6

    move/from16 v20, v7

    :goto_17
    move-object v14, v10

    :goto_18
    move v2, v15

    :goto_19
    move/from16 v8, p5

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    :goto_1a
    if-ne v9, v8, :cond_1c

    if-nez v8, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v10, p1

    move v0, v2

    move v1, v9

    goto :goto_1d

    :cond_1c
    :goto_1b
    move-object/from16 v10, p1

    .line 5
    move-object v0, v10

    check-cast v0, Lxb/o0;

    iget-object v1, v0, Lxb/o0;->zzjp:Lxb/r2;

    sget-object v3, Lxb/r2;->f:Lxb/r2;

    if-ne v1, v3, :cond_1d

    .line 6
    new-instance v1, Lxb/r2;

    invoke-direct {v1}, Lxb/r2;-><init>()V

    .line 7
    iput-object v1, v0, Lxb/o0;->zzjp:Lxb/r2;

    :cond_1d
    move-object v4, v1

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/activity/p;->A0(I[BIILxb/r2;Lxb/q;)I

    move-result v0

    move-object/from16 v5, p0

    move-object v4, v10

    :goto_1c
    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    move v1, v9

    const/4 v8, -0x1

    move-object/from16 v9, p6

    move-object/from16 v26, v14

    move-object v14, v10

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_1e
    move/from16 v21, v6

    move/from16 v20, v7

    move v8, v11

    move-object/from16 v26, v14

    move-object v14, v10

    move-object/from16 v10, v26

    :goto_1d
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1f

    int-to-long v2, v6

    .line 9
    invoke-virtual {v14, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    move-object/from16 v2, p0

    iget-object v3, v2, Lxb/s1;->j:[I

    if-eqz v3, :cond_24

    array-length v4, v3

    move/from16 v5, v16

    :goto_1e
    if-ge v5, v4, :cond_24

    aget v6, v3, v5

    iget-object v7, v2, Lxb/s1;->n:Lxb/q2;

    iget-object v9, v2, Lxb/s1;->a:[I

    aget v9, v9, v6

    invoke-virtual {v2, v6}, Lxb/s1;->w(I)I

    move-result v9

    and-int v9, v9, v17

    int-to-long v11, v9

    invoke-static {v11, v12, v10}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v2, v6}, Lxb/s1;->v(I)Lxb/s0;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_20

    :cond_21
    iget-object v12, v2, Lxb/s1;->p:Lxb/j1;

    invoke-interface {v12, v9}, Lxb/j1;->c(Ljava/lang/Object;)Lxb/i1;

    move-result-object v9

    .line 10
    iget-object v12, v2, Lxb/s1;->p:Lxb/j1;

    invoke-virtual {v2, v6}, Lxb/s1;->u(I)Ljava/lang/Object;

    invoke-interface {v12}, Lxb/j1;->q()V

    invoke-virtual {v9}, Lxb/i1;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Lxb/s0;->h(I)Lxb/r0;

    move-result-object v12

    if-eqz v12, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual {v7}, Lxb/q2;->e()Lxb/r2;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    throw v18

    :cond_23
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_24
    if-nez v8, :cond_26

    move/from16 v3, p4

    if-ne v0, v3, :cond_25

    goto :goto_21

    .line 12
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v3, p4

    if-gt v0, v3, :cond_27

    if-ne v1, v8, :cond_27

    :goto_21
    return v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lxb/s1;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lxb/s1;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lxb/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxb/o0;

    move-result-object p3

    invoke-static {p2, v0, v1, p3}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxb/s1;->z(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v0, v1, p3}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxb/s1;->z(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxb/s1;->l:Lxb/v1;

    iget-object v1, p0, Lxb/s1;->f:Lxb/o1;

    invoke-interface {v0, v1}, Lxb/v1;->a(Lxb/o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;[BIIIJLxb/q;)V
    .locals 3

    sget-object v0, Lxb/s1;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lxb/s1;->u(I)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p5

    iget-object v1, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {v1, p5}, Lxb/j1;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {v1}, Lxb/j1;->f()Lxb/i1;

    move-result-object v1

    iget-object v2, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {v2, v1, p5}, Lxb/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lxb/i1;

    invoke-virtual {v0, p1, p6, p7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p5, v1

    :cond_0
    iget-object p1, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {p1}, Lxb/j1;->q()V

    iget-object p1, p0, Lxb/s1;->p:Lxb/j1;

    invoke-interface {p1, p5}, Lxb/j1;->c(Ljava/lang/Object;)Lxb/i1;

    invoke-static {p2, p3, p8}, Landroidx/activity/p;->D0([BILxb/q;)I

    move-result p1

    iget p2, p8, Lxb/q;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final q(Lxb/y;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxb/s1;->p:Lxb/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lxb/s1;->u(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxb/j1;->q()V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lxb/s1;->p:Lxb/j1;

    .line 12
    .line 13
    invoke-interface {p4, p3}, Lxb/j1;->a(Ljava/lang/Object;)Lxb/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lxb/i1;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    iget-object p1, p1, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/zzbn;->d0(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxb/s1;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxb/s1;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {v0, v1, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {v0, v1, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Lxb/t;->e:Lxb/w;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lxb/w;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    return v2

    .line 107
    :pswitch_8
    invoke-static {v0, v1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return v2

    .line 115
    :pswitch_9
    invoke-static {v0, v1, p2}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p2, p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    return v3

    .line 132
    :cond_9
    return v2

    .line 133
    :cond_a
    instance-of p2, p1, Lxb/t;

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    sget-object p2, Lxb/t;->e:Lxb/w;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lxb/w;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    return v3

    .line 146
    :cond_b
    return v2

    .line 147
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_a
    invoke-static {v0, v1, p2}, Lxb/w2;->t(JLjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_b
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    return v3

    .line 165
    :cond_d
    return v2

    .line 166
    :pswitch_c
    invoke-static {v0, v1, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p1, p1, v4

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    return v3

    .line 175
    :cond_e
    return v2

    .line 176
    :pswitch_d
    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    return v3

    .line 183
    :cond_f
    return v2

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    cmp-long p1, p1, v4

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    return v3

    .line 193
    :cond_10
    return v2

    .line 194
    :pswitch_f
    invoke-static {v0, v1, p2}, Lxb/w2;->s(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v4

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    return v3

    .line 203
    :cond_11
    return v2

    .line 204
    :pswitch_10
    invoke-static {v0, v1, p2}, Lxb/w2;->u(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 p2, 0x0

    .line 209
    cmpl-float p1, p1, p2

    .line 210
    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    return v3

    .line 214
    :cond_12
    return v2

    .line 215
    :pswitch_11
    invoke-static {v0, v1, p2}, Lxb/w2;->v(JLjava/lang/Object;)D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    cmpl-double p1, p1, v0

    .line 222
    .line 223
    if-eqz p1, :cond_13

    .line 224
    .line 225
    return v3

    .line 226
    :cond_13
    return v2

    .line 227
    :cond_14
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x2

    .line 230
    .line 231
    aget p1, v0, p1

    .line 232
    .line 233
    ushr-int/lit8 v0, p1, 0x14

    .line 234
    .line 235
    shl-int v0, v3, v0

    .line 236
    .line 237
    and-int/2addr p1, v1

    .line 238
    int-to-long v4, p1

    .line 239
    invoke-static {v4, v5, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p1, v0

    .line 244
    if-eqz p1, :cond_15

    .line 245
    .line 246
    return v3

    .line 247
    :cond_15
    return v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(I)Lxb/f2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lxb/s1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lxb/f2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lxb/a2;->c:Lxb/a2;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lxb/s1;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/s1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Lxb/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxb/s0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxb/s1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lxb/s0;

    return-object p1
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Lxb/s1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final x(I)I
    .locals 6

    iget v0, p0, Lxb/s1;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lxb/s1;->e:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lxb/s1;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lxb/s1;->d:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lxb/s1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lxb/s1;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final y(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lxb/w2;->i(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxb/s1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxb/s1;->a:[I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    ushr-int/lit8 v1, p1, 0x14

    .line 14
    .line 15
    shl-int/2addr v0, v1

    .line 16
    const v1, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, v1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {v1, v2, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-static {p2, p1, v1, v2}, Lxb/w2;->i(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
