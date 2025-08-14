.class public final Lt0/j0;
.super Landroidx/compose/ui/platform/q1;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lv1/f;


# instance fields
.field public final e:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "overscrollEffect"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt0/j0;->e:Lt0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(La2/d;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/d;->M0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt0/j0;->e:Lt0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lt0/a;->o:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lx1/f;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La2/a$b;->h()Ly1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lt0/a;->l:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ly1/b;

    .line 43
    .line 44
    iget-object v0, v2, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v2, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {v2}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v5

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lt0/a;->j(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v0}, Lt0/a;->i(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v6, v1, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    iget-object v7, v1, Lt0/a;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-static {v7}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Lqb/a;->v(Landroid/widget/EdgeEffect;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v5

    .line 101
    :goto_1
    iget-object v6, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {v6}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpg-float v6, v6, v3

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v6, v5

    .line 114
    :goto_2
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v6, v0}, Lt0/a;->h(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v1, Lt0/a;->a:Lt0/i2;

    .line 141
    .line 142
    iget-object v8, v8, Lt0/i2;->b:Lw0/p0;

    .line 143
    .line 144
    invoke-interface {v8}, Lw0/p0;->c()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {p1, v8}, Li3/b;->C0(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v2, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    move v2, v4

    .line 170
    :goto_4
    iget-object v6, v1, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    iget-object v7, v1, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v7}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6, v7}, Lqb/a;->v(Landroid/widget/EdgeEffect;F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v6, v1, Lt0/a;->k:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v6}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpg-float v6, v6, v3

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    move v6, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v6, v5

    .line 194
    :goto_5
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v1, Lt0/a;->k:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v1, p1, v6, v0}, Lt0/a;->i(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lt0/a;->k:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v6, v1, Lt0/a;->f:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v1, Lt0/a;->f:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-virtual {v1, p1, v6, v0}, Lt0/a;->j(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v2, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    move v2, v4

    .line 228
    :goto_7
    iget-object v6, v1, Lt0/a;->k:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    iget-object v7, v1, Lt0/a;->f:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    invoke-static {v7}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v6, v7}, Lqb/a;->v(Landroid/widget/EdgeEffect;F)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v6, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v6}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    cmpg-float v6, v6, v3

    .line 246
    .line 247
    if-nez v6, :cond_e

    .line 248
    .line 249
    move v6, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move v6, v5

    .line 252
    :goto_8
    if-nez v6, :cond_f

    .line 253
    .line 254
    iget-object v6, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v8, v1, Lt0/a;->a:Lt0/i2;

    .line 261
    .line 262
    iget-object v8, v8, Lt0/i2;->b:Lw0/p0;

    .line 263
    .line 264
    invoke-interface {v8}, Lw0/p0;->c()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-interface {p1, v8}, Li3/b;->C0(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v3, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_12

    .line 293
    .line 294
    iget-object v3, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    invoke-virtual {v1, p1, v3, v0}, Lt0/a;->h(La2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move v4, v5

    .line 306
    :cond_11
    :goto_9
    iget-object p1, v1, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    iget-object v0, v1, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-static {v0}, Lqb/a;->s(Landroid/widget/EdgeEffect;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {p1, v0}, Lqb/a;->v(Landroid/widget/EdgeEffect;F)V

    .line 315
    .line 316
    .line 317
    move v2, v4

    .line 318
    :cond_12
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1}, Lt0/a;->k()V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt0/j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lt0/j0;->e:Lt0/a;

    .line 12
    .line 13
    check-cast p1, Lt0/j0;

    .line 14
    .line 15
    iget-object p1, p1, Lt0/j0;->e:Lt0/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j0;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/j0;->e:Lt0/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
