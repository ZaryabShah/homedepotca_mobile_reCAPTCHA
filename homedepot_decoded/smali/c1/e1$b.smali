.class public final Lc1/e1$b;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;-><init>(Lc1/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 7
    .line 8
    iget-object p2, p2, Lc1/e1;->d:Lc1/q2;

    .line 9
    .line 10
    iget-object p2, p2, Lc1/q2;->a:Lc1/i1;

    .line 11
    .line 12
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 13
    .line 14
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lc1/i1;->b(Li3/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 20
    .line 21
    iget-object p1, p1, Lc1/e1;->d:Lc1/q2;

    .line 22
    .line 23
    iget-object p1, p1, Lc1/q2;->a:Lc1/i1;

    .line 24
    .line 25
    iget-object p1, p1, Lc1/i1;->i:Lu2/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/f;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, La3/o;->u(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "layoutIntrinsics must be called first"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 7
    .line 8
    iget-object p2, p2, Lc1/e1;->d:Lc1/q2;

    .line 9
    .line 10
    iget-object p2, p2, Lc1/q2;->a:Lc1/i1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3, v0, v1}, Lug/b;->b(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 21
    .line 22
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, v0, v1, p1, p3}, Lc1/i1;->a(JLi3/j;Lu2/v;)Lu2/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide p1, p1, Lu2/v;->c:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Li3/i;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 12
    .line 13
    iget-object v0, v0, Lc1/e1;->d:Lc1/q2;

    .line 14
    .line 15
    iget-object v1, v0, Lc1/q2;->e:Lu2/v;

    .line 16
    .line 17
    iget-object v0, v0, Lc1/q2;->a:Lc1/i1;

    .line 18
    .line 19
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p3, p4, v2, v1}, Lc1/i1;->a(JLi3/j;Lu2/v;)Lu2/v;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v1, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 34
    .line 35
    iget-object p4, p4, Lc1/e1;->d:Lc1/q2;

    .line 36
    .line 37
    iget-object p4, p4, Lc1/q2;->c:Lkl/l;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 45
    .line 46
    iget-object v0, v1, Lu2/v;->a:Lu2/u;

    .line 47
    .line 48
    iget-object v0, v0, Lu2/u;->a:Lu2/b;

    .line 49
    .line 50
    iget-object v1, p3, Lu2/v;->a:Lu2/u;

    .line 51
    .line 52
    iget-object v1, v1, Lu2/u;->a:Lu2/b;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p4, Lc1/e1;->e:Ld1/v;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p4, p4, Lc1/e1;->d:Lc1/q2;

    .line 65
    .line 66
    iget-wide v1, p4, Lc1/q2;->b:J

    .line 67
    .line 68
    invoke-interface {v0}, Ld1/v;->b()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 72
    .line 73
    iget-object p4, p4, Lc1/e1;->d:Lc1/q2;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 79
    .line 80
    iget-object v1, p4, Lc1/q2;->g:Lh1/j1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p4, Lc1/q2;->e:Lu2/v;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iget-object v0, p3, Lu2/v;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-lt p4, v0, :cond_1

    .line 100
    .line 101
    move p4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move p4, v2

    .line 104
    :goto_0
    if-eqz p4, :cond_5

    .line 105
    .line 106
    iget-object p4, p3, Lu2/v;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v4, v2

    .line 122
    :goto_1
    if-ge v4, v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lx1/d;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    new-instance v6, Lzk/f;

    .line 133
    .line 134
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lm2/b0;

    .line 139
    .line 140
    iget v8, v5, Lx1/d;->c:F

    .line 141
    .line 142
    iget v9, v5, Lx1/d;->a:F

    .line 143
    .line 144
    sub-float/2addr v8, v9

    .line 145
    float-to-double v8, v8

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    double-to-float v8, v8

    .line 151
    float-to-int v8, v8

    .line 152
    iget v9, v5, Lx1/d;->d:F

    .line 153
    .line 154
    iget v10, v5, Lx1/d;->b:F

    .line 155
    .line 156
    sub-float/2addr v9, v10

    .line 157
    float-to-double v9, v9

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-float v9, v9

    .line 163
    float-to-int v9, v9

    .line 164
    const/4 v10, 0x5

    .line 165
    invoke-static {v8, v9, v10}, Lug/b;->c(III)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-interface {v7, v8, v9}, Lm2/b0;->Q(J)Lm2/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v8, v5, Lx1/d;->a:F

    .line 174
    .line 175
    invoke-static {v8}, Leb/a;->e(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget v5, v5, Lx1/d;->b:F

    .line 180
    .line 181
    invoke-static {v5}, Leb/a;->e(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v8, v5}, Landroidx/activity/p;->e(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    new-instance v5, Li3/g;

    .line 190
    .line 191
    invoke-direct {v5, v8, v9}, Li3/g;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v6, 0x0

    .line 199
    :goto_2
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iget-wide v3, p3, Lu2/v;->c:J

    .line 208
    .line 209
    const/16 p2, 0x20

    .line 210
    .line 211
    shr-long v5, v3, p2

    .line 212
    .line 213
    long-to-int p2, v5

    .line 214
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    const/4 v3, 0x2

    .line 219
    new-array v3, v3, [Lzk/f;

    .line 220
    .line 221
    sget-object v4, Lm2/b;->a:Lm2/i;

    .line 222
    .line 223
    iget v5, p3, Lu2/v;->d:F

    .line 224
    .line 225
    invoke-static {v5}, Leb/a;->e(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Lzk/f;

    .line 234
    .line 235
    invoke-direct {v6, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v3, v2

    .line 239
    .line 240
    sget-object v2, Lm2/b;->b:Lm2/i;

    .line 241
    .line 242
    iget p3, p3, Lu2/v;->e:F

    .line 243
    .line 244
    invoke-static {p3}, Leb/a;->e(F)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    new-instance v4, Lzk/f;

    .line 253
    .line 254
    invoke-direct {v4, v2, p3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v3, v1

    .line 258
    .line 259
    invoke-static {v3}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v1, Lc1/e1$b$a;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lc1/e1$b$a;-><init>(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2, p4, p3, v1}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, "Check failed."

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 7
    .line 8
    iget-object p2, p2, Lc1/e1;->d:Lc1/q2;

    .line 9
    .line 10
    iget-object p2, p2, Lc1/q2;->a:Lc1/i1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3, v0, v1}, Lug/b;->b(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 21
    .line 22
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, v0, v1, p1, p3}, Lc1/i1;->a(JLi3/j;Lu2/v;)Lu2/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide p1, p1, Lu2/v;->c:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Li3/i;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 7
    .line 8
    iget-object p2, p2, Lc1/e1;->d:Lc1/q2;

    .line 9
    .line 10
    iget-object p2, p2, Lc1/q2;->a:Lc1/i1;

    .line 11
    .line 12
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 13
    .line 14
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lc1/i1;->b(Li3/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 20
    .line 21
    iget-object p1, p1, Lc1/e1;->d:Lc1/q2;

    .line 22
    .line 23
    iget-object p1, p1, Lc1/q2;->a:Lc1/i1;

    .line 24
    .line 25
    iget-object p1, p1, Lc1/i1;->i:Lu2/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/f;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, La3/o;->u(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "layoutIntrinsics must be called first"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
