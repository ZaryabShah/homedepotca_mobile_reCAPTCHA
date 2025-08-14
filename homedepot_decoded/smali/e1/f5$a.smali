.class public final Le1/f5$a;
.super Lll/k;
.source "TextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f5;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lm2/o0;

.field public final synthetic j:Lm2/o0;

.field public final synthetic k:Lm2/o0;

.field public final synthetic l:Lm2/o0;

.field public final synthetic m:Le1/f5;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lm2/e0;


# direct methods
.method public constructor <init>(Lm2/o0;IIIILm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Le1/f5;IILm2/e0;)V
    .locals 0

    iput-object p1, p0, Le1/f5$a;->d:Lm2/o0;

    iput p2, p0, Le1/f5$a;->e:I

    iput p3, p0, Le1/f5$a;->f:I

    iput p4, p0, Le1/f5$a;->g:I

    iput p5, p0, Le1/f5$a;->h:I

    iput-object p6, p0, Le1/f5$a;->i:Lm2/o0;

    iput-object p7, p0, Le1/f5$a;->j:Lm2/o0;

    iput-object p8, p0, Le1/f5$a;->k:Lm2/o0;

    iput-object p9, p0, Le1/f5$a;->l:Lm2/o0;

    iput-object p10, p0, Le1/f5$a;->m:Le1/f5;

    iput p11, p0, Le1/f5$a;->n:I

    iput p12, p0, Le1/f5$a;->o:I

    iput-object p13, p0, Le1/f5$a;->p:Lm2/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm2/o0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Le1/f5$a;->d:Lm2/o0;

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget v7, v0, Le1/f5$a;->e:I

    .line 19
    .line 20
    iget v8, v0, Le1/f5$a;->f:I

    .line 21
    .line 22
    sub-int/2addr v7, v8

    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    iget v8, v0, Le1/f5$a;->g:I

    .line 27
    .line 28
    iget v9, v0, Le1/f5$a;->h:I

    .line 29
    .line 30
    iget-object v10, v0, Le1/f5$a;->i:Lm2/o0;

    .line 31
    .line 32
    iget-object v11, v0, Le1/f5$a;->j:Lm2/o0;

    .line 33
    .line 34
    iget-object v12, v0, Le1/f5$a;->k:Lm2/o0;

    .line 35
    .line 36
    iget-object v13, v0, Le1/f5$a;->l:Lm2/o0;

    .line 37
    .line 38
    iget-object v14, v0, Le1/f5$a;->m:Le1/f5;

    .line 39
    .line 40
    iget-boolean v15, v14, Le1/f5;->a:Z

    .line 41
    .line 42
    iget v3, v0, Le1/f5$a;->n:I

    .line 43
    .line 44
    iget v4, v0, Le1/f5$a;->o:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget v3, v14, Le1/f5;->b:F

    .line 48
    .line 49
    iget-object v14, v0, Le1/f5$a;->p:Lm2/e0;

    .line 50
    .line 51
    invoke-interface {v14}, Li3/b;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    sget v16, Le1/b5;->a:F

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    iget v6, v12, Lm2/o0;->e:I

    .line 60
    .line 61
    sub-int v6, v9, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    int-to-float v0, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    add-float/2addr v0, v5

    .line 69
    mul-float/2addr v0, v6

    .line 70
    invoke-static {v0}, Leb/a;->e(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v12, v5, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iget v0, v13, Lm2/o0;->d:I

    .line 81
    .line 82
    sub-int/2addr v8, v0

    .line 83
    iget v0, v13, Lm2/o0;->e:I

    .line 84
    .line 85
    sub-int v0, v9, v0

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v5

    .line 91
    const/4 v5, 0x1

    .line 92
    int-to-float v6, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    add-float/2addr v6, v5

    .line 95
    mul-float/2addr v6, v0

    .line 96
    invoke-static {v6}, Leb/a;->e(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v13, v8, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v15, :cond_3

    .line 104
    .line 105
    iget v0, v2, Lm2/o0;->e:I

    .line 106
    .line 107
    sub-int/2addr v9, v0

    .line 108
    int-to-float v0, v9

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v5

    .line 112
    const/4 v5, 0x1

    .line 113
    int-to-float v5, v5

    .line 114
    const/4 v6, 0x0

    .line 115
    add-float/2addr v5, v6

    .line 116
    mul-float/2addr v5, v0

    .line 117
    invoke-static {v5}, Leb/a;->e(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget v0, Le1/z4;->b:F

    .line 123
    .line 124
    mul-float/2addr v0, v14

    .line 125
    invoke-static {v0}, Leb/a;->e(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    sub-int v5, v0, v7

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    mul-float/2addr v5, v3

    .line 133
    invoke-static {v5}, Leb/a;->e(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-static {v12}, Le1/z4;->e(Lm2/o0;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v2, v3, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Le1/z4;->e(Lm2/o0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v10, v0, v4}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-static {v12}, Le1/z4;->e(Lm2/o0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v11, v0, v4}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    iget v2, v0, Le1/f5$a;->g:I

    .line 166
    .line 167
    iget v3, v0, Le1/f5$a;->h:I

    .line 168
    .line 169
    iget-object v4, v0, Le1/f5$a;->i:Lm2/o0;

    .line 170
    .line 171
    iget-object v5, v0, Le1/f5$a;->j:Lm2/o0;

    .line 172
    .line 173
    iget-object v6, v0, Le1/f5$a;->k:Lm2/o0;

    .line 174
    .line 175
    iget-object v7, v0, Le1/f5$a;->l:Lm2/o0;

    .line 176
    .line 177
    iget-object v8, v0, Le1/f5$a;->m:Le1/f5;

    .line 178
    .line 179
    iget-boolean v8, v8, Le1/f5;->a:Z

    .line 180
    .line 181
    iget-object v9, v0, Le1/f5$a;->p:Lm2/e0;

    .line 182
    .line 183
    invoke-interface {v9}, Li3/b;->getDensity()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, v0, Le1/f5$a;->m:Le1/f5;

    .line 188
    .line 189
    iget-object v10, v10, Le1/f5;->c:Lw0/p0;

    .line 190
    .line 191
    sget v11, Le1/b5;->a:F

    .line 192
    .line 193
    invoke-interface {v10}, Lw0/p0;->c()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-float/2addr v10, v9

    .line 198
    invoke-static {v10}, Leb/a;->e(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget v10, v6, Lm2/o0;->e:I

    .line 205
    .line 206
    sub-int v10, v3, v10

    .line 207
    .line 208
    int-to-float v10, v10

    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v10, v11

    .line 212
    const/4 v11, 0x1

    .line 213
    int-to-float v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    add-float/2addr v12, v11

    .line 216
    mul-float/2addr v12, v10

    .line 217
    invoke-static {v12}, Leb/a;->e(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v1, v6, v11, v10}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget v10, v7, Lm2/o0;->d:I

    .line 228
    .line 229
    sub-int/2addr v2, v10

    .line 230
    iget v10, v7, Lm2/o0;->e:I

    .line 231
    .line 232
    sub-int v10, v3, v10

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v10, v11

    .line 238
    const/4 v11, 0x1

    .line 239
    int-to-float v12, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    add-float/2addr v12, v11

    .line 242
    mul-float/2addr v12, v10

    .line 243
    invoke-static {v12}, Leb/a;->e(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v1, v7, v2, v10}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v8, :cond_8

    .line 251
    .line 252
    iget v2, v4, Lm2/o0;->e:I

    .line 253
    .line 254
    sub-int v2, v3, v2

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    const/high16 v7, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v2, v7

    .line 260
    const/4 v7, 0x1

    .line 261
    int-to-float v10, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    add-float/2addr v10, v7

    .line 264
    mul-float/2addr v10, v2

    .line 265
    invoke-static {v10}, Leb/a;->e(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    move v2, v9

    .line 271
    :goto_1
    invoke-static {v6}, Le1/z4;->e(Lm2/o0;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v1, v4, v7, v2}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    iget v2, v5, Lm2/o0;->e:I

    .line 283
    .line 284
    sub-int/2addr v3, v2

    .line 285
    int-to-float v2, v3

    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v2, v3

    .line 289
    const/4 v3, 0x1

    .line 290
    int-to-float v3, v3

    .line 291
    const/4 v4, 0x0

    .line 292
    add-float/2addr v3, v4

    .line 293
    mul-float/2addr v3, v2

    .line 294
    invoke-static {v3}, Leb/a;->e(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    :cond_9
    invoke-static {v6}, Le1/z4;->e(Lm2/o0;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v5, v2, v9}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 306
    .line 307
    return-object v1
.end method
