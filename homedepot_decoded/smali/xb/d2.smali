.class public final Lxb/d2;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lxb/e2;

.field public final b:[Ljava/lang/Object;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lxb/d2;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lxb/d2;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lxb/d2;->r:I

    iput-object p1, p0, Lxb/d2;->c:Ljava/lang/Class;

    new-instance p1, Lxb/e2;

    invoke-direct {p1, p2}, Lxb/e2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxb/d2;->a:Lxb/e2;

    iput-object p3, p0, Lxb/d2;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result p2

    iput p2, p0, Lxb/d2;->d:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result p2

    iput p2, p0, Lxb/d2;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lxb/d2;->f:I

    iput v0, p0, Lxb/d2;->g:I

    iput v0, p0, Lxb/d2;->h:I

    iput v0, p0, Lxb/d2;->i:I

    iput v0, p0, Lxb/d2;->k:I

    iput v0, p0, Lxb/d2;->j:I

    iput v0, p0, Lxb/d2;->l:I

    iput-object p3, p0, Lxb/d2;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result p2

    iput p2, p0, Lxb/d2;->f:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v0

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->g:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->h:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->k:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->j:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->i:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result v1

    iput v1, p0, Lxb/d2;->l:I

    invoke-virtual {p1}, Lxb/e2;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lxb/d2;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxb/d2;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    invoke-static {p1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "Field "

    .line 56
    .line 57
    const-string v4, " for "

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v4, p0}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, " not found. Known fields are "

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb/d2;->a:Lxb/e2;

    .line 4
    .line 5
    iget v2, v1, Lxb/e2;->d:I

    .line 6
    .line 7
    iget-object v1, v1, Lxb/e2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v1, v0, Lxb/d2;->a:Lxb/e2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxb/e2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lxb/d2;->s:I

    .line 32
    .line 33
    iget-object v1, v0, Lxb/d2;->a:Lxb/e2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxb/e2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lxb/d2;->t:I

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0xff

    .line 42
    .line 43
    iput v2, v0, Lxb/d2;->u:I

    .line 44
    .line 45
    iget v5, v0, Lxb/d2;->s:I

    .line 46
    .line 47
    iget v6, v0, Lxb/d2;->p:I

    .line 48
    .line 49
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    iput v5, v0, Lxb/d2;->p:I

    .line 52
    .line 53
    :cond_2
    iget v6, v0, Lxb/d2;->q:I

    .line 54
    .line 55
    if-le v5, v6, :cond_3

    .line 56
    .line 57
    iput v5, v0, Lxb/d2;->q:I

    .line 58
    .line 59
    :cond_3
    sget-object v6, Lxb/k0;->o:Lxb/k0;

    .line 60
    .line 61
    iget v7, v6, Lxb/k0;->d:I

    .line 62
    .line 63
    if-ne v2, v7, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v8, Lxb/k0;->h:Lxb/k0;

    .line 67
    .line 68
    iget v8, v8, Lxb/k0;->d:I

    .line 69
    .line 70
    if-lt v2, v8, :cond_5

    .line 71
    .line 72
    sget-object v8, Lxb/k0;->n:Lxb/k0;

    .line 73
    .line 74
    iget v8, v8, Lxb/k0;->d:I

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget v8, v0, Lxb/d2;->r:I

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    iput v8, v0, Lxb/d2;->r:I

    .line 80
    .line 81
    iget v9, v0, Lxb/d2;->p:I

    .line 82
    .line 83
    sget-object v10, Lxb/h2;->a:Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v10, 0x28

    .line 86
    .line 87
    if-ge v5, v10, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    int-to-long v10, v5

    .line 91
    int-to-long v12, v9

    .line 92
    sub-long/2addr v10, v12

    .line 93
    const-wide/16 v12, 0x1

    .line 94
    .line 95
    add-long/2addr v10, v12

    .line 96
    const-wide/16 v12, 0x2

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    mul-long/2addr v12, v8

    .line 100
    const-wide/16 v14, 0x3

    .line 101
    .line 102
    add-long/2addr v12, v14

    .line 103
    add-long/2addr v8, v14

    .line 104
    const-wide/16 v16, 0x9

    .line 105
    .line 106
    add-long v10, v10, v16

    .line 107
    .line 108
    mul-long/2addr v8, v14

    .line 109
    add-long/2addr v8, v12

    .line 110
    cmp-long v8, v10, v8

    .line 111
    .line 112
    :goto_2
    and-int/lit16 v1, v1, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v1, v3

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lxb/d2;->m:[I

    .line 122
    .line 123
    iget v8, v0, Lxb/d2;->o:I

    .line 124
    .line 125
    add-int/lit8 v9, v8, 0x1

    .line 126
    .line 127
    iput v9, v0, Lxb/d2;->o:I

    .line 128
    .line 129
    aput v5, v1, v8

    .line 130
    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lxb/d2;->y:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v0, Lxb/d2;->z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, Lxb/d2;->A:Ljava/lang/Object;

    .line 137
    .line 138
    if-le v2, v7, :cond_9

    .line 139
    .line 140
    move v1, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v1, v3

    .line 143
    :goto_4
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v0, Lxb/d2;->a:Lxb/e2;

    .line 146
    .line 147
    invoke-virtual {v1}, Lxb/e2;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lxb/d2;->v:I

    .line 152
    .line 153
    iget v1, v0, Lxb/d2;->u:I

    .line 154
    .line 155
    sget-object v2, Lxb/k0;->e:Lxb/k0;

    .line 156
    .line 157
    iget v2, v2, Lxb/k0;->d:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x33

    .line 160
    .line 161
    if-eq v1, v2, :cond_16

    .line 162
    .line 163
    sget-object v2, Lxb/k0;->g:Lxb/k0;

    .line 164
    .line 165
    iget v2, v2, Lxb/k0;->d:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x33

    .line 168
    .line 169
    if-ne v1, v2, :cond_a

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_a
    sget-object v2, Lxb/k0;->f:Lxb/k0;

    .line 174
    .line 175
    iget v2, v2, Lxb/k0;->d:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x33

    .line 178
    .line 179
    if-ne v1, v2, :cond_18

    .line 180
    .line 181
    iget v1, v0, Lxb/d2;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-ne v1, v4, :cond_b

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_b
    if-eqz v3, :cond_18

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_c
    iget-object v1, v0, Lxb/d2;->c:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lxb/d2;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lxb/d2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lxb/d2;->x:Ljava/lang/reflect/Field;

    .line 204
    .line 205
    iget v1, v0, Lxb/d2;->d:I

    .line 206
    .line 207
    and-int/2addr v1, v4

    .line 208
    if-ne v1, v4, :cond_d

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    move v1, v3

    .line 213
    :goto_5
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget v1, v0, Lxb/d2;->u:I

    .line 216
    .line 217
    sget-object v2, Lxb/k0;->g:Lxb/k0;

    .line 218
    .line 219
    iget v2, v2, Lxb/k0;->d:I

    .line 220
    .line 221
    if-gt v1, v2, :cond_e

    .line 222
    .line 223
    move v1, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    move v1, v3

    .line 226
    :goto_6
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v0, Lxb/d2;->a:Lxb/e2;

    .line 229
    .line 230
    invoke-virtual {v1}, Lxb/e2;->a()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lxb/d2;->w:I

    .line 235
    .line 236
    :cond_f
    iget v1, v0, Lxb/d2;->u:I

    .line 237
    .line 238
    sget-object v2, Lxb/k0;->e:Lxb/k0;

    .line 239
    .line 240
    iget v2, v2, Lxb/k0;->d:I

    .line 241
    .line 242
    if-eq v1, v2, :cond_17

    .line 243
    .line 244
    sget-object v2, Lxb/k0;->g:Lxb/k0;

    .line 245
    .line 246
    iget v2, v2, Lxb/k0;->d:I

    .line 247
    .line 248
    if-ne v1, v2, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    sget-object v2, Lxb/k0;->i:Lxb/k0;

    .line 252
    .line 253
    iget v2, v2, Lxb/k0;->d:I

    .line 254
    .line 255
    if-eq v1, v2, :cond_16

    .line 256
    .line 257
    sget-object v2, Lxb/k0;->n:Lxb/k0;

    .line 258
    .line 259
    iget v2, v2, Lxb/k0;->d:I

    .line 260
    .line 261
    if-ne v1, v2, :cond_11

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    sget-object v2, Lxb/k0;->f:Lxb/k0;

    .line 265
    .line 266
    iget v2, v2, Lxb/k0;->d:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_14

    .line 269
    .line 270
    sget-object v2, Lxb/k0;->j:Lxb/k0;

    .line 271
    .line 272
    iget v2, v2, Lxb/k0;->d:I

    .line 273
    .line 274
    if-eq v1, v2, :cond_14

    .line 275
    .line 276
    sget-object v2, Lxb/k0;->l:Lxb/k0;

    .line 277
    .line 278
    iget v2, v2, Lxb/k0;->d:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_12

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    iget v2, v6, Lxb/k0;->d:I

    .line 284
    .line 285
    if-ne v1, v2, :cond_18

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lxb/d2;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lxb/d2;->A:Ljava/lang/Object;

    .line 292
    .line 293
    iget v1, v0, Lxb/d2;->t:I

    .line 294
    .line 295
    and-int/lit16 v1, v1, 0x800

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_13
    if-eqz v3, :cond_18

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    :goto_7
    iget v1, v0, Lxb/d2;->d:I

    .line 304
    .line 305
    and-int/2addr v1, v4

    .line 306
    if-ne v1, v4, :cond_15

    .line 307
    .line 308
    move v3, v4

    .line 309
    :cond_15
    if-eqz v3, :cond_18

    .line 310
    .line 311
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lxb/d2;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lxb/d2;->z:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lxb/d2;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_b

    .line 323
    :cond_17
    :goto_a
    iget-object v1, v0, Lxb/d2;->x:Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_b
    iput-object v1, v0, Lxb/d2;->y:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_18
    :goto_c
    return v4
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxb/d2;->b:[Ljava/lang/Object;

    iget v1, p0, Lxb/d2;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxb/d2;->n:I

    aget-object v0, v0, v1

    return-object v0
.end method
