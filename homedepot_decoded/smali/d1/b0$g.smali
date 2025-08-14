.class public final Ld1/b0$g;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lc1/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;-><init>(Lc1/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld1/b0;->b(Ld1/b0;Lc1/i0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld1/b0;->a(Ld1/b0;Lx1/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 13
    .line 14
    iget-object v2, v0, Ld1/b0;->d:Lc1/o2;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lc1/o2;->k:Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/platform/f2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld1/b0;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 41
    .line 42
    iput-object v1, v0, Ld1/b0;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b0;->o:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 15
    .line 16
    sget-object v1, Lc1/i0;->f:Lc1/i0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld1/b0;->b(Ld1/b0;Lc1/i0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld1/b0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 27
    .line 28
    iget-object v0, v0, Ld1/b0;->d:Lc1/o2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lc1/p2;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lc1/p2;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, v0, Lc1/p2;->a:Lu2/v;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lx1/c;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Lu2/v;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v3, v4}, Lx1/c;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v0, Lc1/p2;->a:Lu2/v;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lu2/v;->h(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    cmpl-float v6, v6, v7

    .line 69
    .line 70
    if-ltz v6, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4}, Lx1/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v0, Lc1/p2;->a:Lu2/v;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lu2/v;->i(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v3, v0

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v2

    .line 89
    :goto_0
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, v2

    .line 94
    :goto_1
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 97
    .line 98
    iget-object v0, v0, Ld1/b0;->d:Lc1/o2;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 109
    .line 110
    iget-object v3, v1, Ld1/b0;->b:La3/p;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p2, p1}, Lic/bb;->b(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {v0, p1, p2}, Lc1/p2;->a(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v0, p1, p2}, Lc1/p2;->c(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, v0, Lc1/p2;->a:Lu2/v;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lu2/v;->g(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, v0, Lc1/p2;->a:Lu2/v;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v2}, Lu2/v;->e(IZ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v3, p1}, La3/p;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, v1, Ld1/b0;->i:Le2/a;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Le2/a;->a()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, La3/x;->a:Lu2/b;

    .line 161
    .line 162
    invoke-static {p1, p1}, Lfc/z;->b(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {p2, v2, v3}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Ld1/b0;->h()V

    .line 171
    .line 172
    .line 173
    iget-object p2, v1, Ld1/b0;->c:Lkl/l;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, La3/x;->a:Lu2/b;

    .line 186
    .line 187
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    move v2, v1

    .line 196
    :cond_5
    if-eqz v2, :cond_6

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ld1/b0;->h()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 205
    .line 206
    iget-object v0, v0, Ld1/b0;->d:Lc1/o2;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v8, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1, p2}, Lc1/p2;->b(ZJ)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v8}, Ld1/b0;->j()La3/x;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v6, 0x0

    .line 227
    sget-object v7, Ld1/l$a;->b:Ld1/l$a$e;

    .line 228
    .line 229
    move-object v2, v8

    .line 230
    move v4, v0

    .line 231
    move v5, v0

    .line 232
    invoke-static/range {v2 .. v7}, Ld1/b0;->c(Ld1/b0;La3/x;IIZLd1/l;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, Ld1/b0;->m:Ljava/lang/Integer;

    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 242
    .line 243
    iput-wide p1, v0, Ld1/b0;->l:J

    .line 244
    .line 245
    new-instance v1, Lx1/c;

    .line 246
    .line 247
    invoke-direct {v1, p1, p2}, Lx1/c;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Ld1/b0;->p:Lh1/j1;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 256
    .line 257
    sget-wide v0, Lx1/c;->b:J

    .line 258
    .line 259
    iput-wide v0, p1, Ld1/b0;->n:J

    .line 260
    .line 261
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La3/x;->a:Lu2/b;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 25
    .line 26
    iget-wide v2, v0, Ld1/b0;->n:J

    .line 27
    .line 28
    invoke-static {v2, v3, p1, p2}, Lx1/c;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, v0, Ld1/b0;->n:J

    .line 33
    .line 34
    iget-object p1, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 35
    .line 36
    iget-object p1, p1, Ld1/b0;->d:Lc1/o2;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lc1/o2;->c()Lc1/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 47
    .line 48
    iget-wide v3, v2, Ld1/b0;->l:J

    .line 49
    .line 50
    iget-wide v5, v2, Ld1/b0;->n:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lx1/c;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance p2, Lx1/c;

    .line 57
    .line 58
    invoke-direct {p2, v3, v4}, Lx1/c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Ld1/b0;->p:Lh1/j1;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Ld1/b0;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v3, v2, Ld1/b0;->l:J

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v4}, Lc1/p2;->b(ZJ)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    move v4, p2

    .line 82
    iget-object p2, v2, Ld1/b0;->p:Lh1/j1;

    .line 83
    .line 84
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lx1/c;

    .line 89
    .line 90
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, p2, Lx1/c;->a:J

    .line 94
    .line 95
    invoke-virtual {p1, v1, v5, v6}, Lc1/p2;->b(ZJ)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2}, Ld1/b0;->j()La3/x;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x0

    .line 104
    sget-object v7, Ld1/l$a;->b:Ld1/l$a$e;

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Ld1/b0;->c(Ld1/b0;La3/x;IIZLd1/l;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Ld1/b0$g;->a:Ld1/b0;

    .line 110
    .line 111
    iget-object p1, p1, Ld1/b0;->d:Lc1/o2;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-boolean v1, p1, Lc1/o2;->k:Z

    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
