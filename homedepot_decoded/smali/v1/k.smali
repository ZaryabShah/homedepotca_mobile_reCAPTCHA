.class public final Lv1/k;
.super Landroidx/compose/ui/platform/q1;
.source "PainterModifier.kt"

# interfaces
.implements Lm2/s;
.implements Lv1/f;


# instance fields
.field public final e:Lb2/c;

.field public final f:Z

.field public final g:Lt1/a;

.field public final h:Lm2/f;

.field public final i:F

.field public final j:Ly1/t;


# direct methods
.method public constructor <init>(Lb2/c;ZLt1/a;Lm2/f;FLy1/t;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "painter"

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
    iput-object p1, p0, Lv1/k;->e:Lb2/c;

    .line 17
    .line 18
    iput-boolean p2, p0, Lv1/k;->f:Z

    .line 19
    .line 20
    iput-object p3, p0, Lv1/k;->g:Lt1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lv1/k;->h:Lm2/f;

    .line 23
    .line 24
    iput p5, p0, Lv1/k;->i:F

    .line 25
    .line 26
    iput-object p6, p0, Lv1/k;->j:Ly1/t;

    .line 27
    .line 28
    return-void
.end method

.method public static g(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lx1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lx1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public static j(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lx1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lx1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx1/f;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method


# virtual methods
.method public final D(La2/d;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lv1/k;->j(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, La2/f;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lx1/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lv1/k;->g(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, La2/f;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lgc/xc;->c(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1}, La2/f;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lx1/f;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_2
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, La2/f;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Lx1/f;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v4, v5

    .line 88
    :goto_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lv1/k;->h:Lm2/f;

    .line 91
    .line 92
    invoke-interface {p1}, La2/f;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v2, v0, v1, v3, v4}, Lm2/f;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v0, v1, v2, v3}, Lll/a0;->X(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-wide v0, Lx1/f;->b:J

    .line 106
    .line 107
    :goto_4
    move-wide v4, v0

    .line 108
    iget-object v6, p0, Lv1/k;->g:Lt1/a;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lx1/f;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Leb/a;->e(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v4, v5}, Lx1/f;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Leb/a;->e(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, La3/o;->k(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-interface {p1}, La2/f;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Leb/a;->e(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1}, La2/f;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Lx1/f;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Leb/a;->e(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, La3/o;->k(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface/range {v6 .. v11}, Lt1/a;->a(JJLi3/j;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    shr-long v2, v0, v2

    .line 169
    .line 170
    long-to-int v2, v2

    .line 171
    int-to-float v8, v2

    .line 172
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, La2/a$b;->a:La2/b;

    .line 182
    .line 183
    invoke-virtual {v1, v8, v0}, La2/b;->g(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lv1/k;->e:Lb2/c;

    .line 187
    .line 188
    iget v6, p0, Lv1/k;->i:F

    .line 189
    .line 190
    iget-object v7, p0, Lv1/k;->j:Ly1/t;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    invoke-virtual/range {v2 .. v7}, Lb2/c;->g(La2/f;JFLy1/t;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, La2/a$b;->a:La2/b;

    .line 201
    .line 202
    neg-float v2, v8

    .line 203
    neg-float v0, v0

    .line 204
    invoke-virtual {v1, v2, v0}, La2/b;->g(FF)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, La2/d;->M0()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 1

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Lv1/k;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p3, p2, Lm2/o0;->d:I

    .line 15
    .line 16
    iget p4, p2, Lm2/o0;->e:I

    .line 17
    .line 18
    new-instance v0, Lv1/k$a;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lv1/k$a;-><init>(Lm2/o0;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lal/t;->d:Lal/t;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, p3, v0}, Lug/b;->c(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lv1/k;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Li3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final d(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lug/b;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lv1/k;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv1/k;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget v0, Lx1/f;->d:I

    .line 14
    .line 15
    sget-wide v5, Lx1/f;->c:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lv1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv1/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lv1/k;->e:Lb2/c;

    .line 14
    .line 15
    iget-object v2, p1, Lv1/k;->e:Lb2/c;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lv1/k;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lv1/k;->f:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lv1/k;->g:Lt1/a;

    .line 31
    .line 32
    iget-object v3, p1, Lv1/k;->g:Lt1/a;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lv1/k;->h:Lm2/f;

    .line 41
    .line 42
    iget-object v3, p1, Lv1/k;->h:Lm2/f;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lv1/k;->i:F

    .line 51
    .line 52
    iget v3, p1, Lv1/k;->i:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lv1/k;->j:Ly1/t;

    .line 64
    .line 65
    iget-object p1, p1, Lv1/k;->j:Ly1/t;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_3
    return v0
.end method

.method public final f(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, p3, v0}, Lug/b;->c(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lv1/k;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Li3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lv1/k;->f:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lv1/k;->g:Lt1/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lv1/k;->h:Lm2/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lv1/k;->i:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lv1/k;->j:Ly1/t;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lug/b;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lv1/k;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, p3}, Lm2/k;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final k(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Li3/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Li3/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1, p2}, Li3/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Li3/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-static/range {v5 .. v11}, Li3/a;->a(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_4
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lv1/k;->j(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Leb/a;->e(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, p2}, Li3/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-static {v3, v4}, Lv1/k;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Leb/a;->e(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1, p2}, Li3/a;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    invoke-static {v0, p1, p2}, Lug/b;->D(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, p1, p2}, Lug/b;->C(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v0, v0

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v0, v3}, Lgc/xc;->c(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p0}, Lv1/k;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Lv1/k;->j(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lv1/k;->e:Lb2/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lx1/f;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    iget-object v5, p0, Lv1/k;->e:Lb2/c;

    .line 154
    .line 155
    invoke-virtual {v5}, Lb2/c;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Lv1/k;->g(J)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v5, p0, Lv1/k;->e:Lb2/c;

    .line 171
    .line 172
    invoke-virtual {v5}, Lb2/c;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lx1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_5
    invoke-static {v0, v5}, Lgc/xc;->c(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    cmpg-float v0, v0, v7

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    move v0, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v0, v2

    .line 196
    :goto_6
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpg-float v0, v0, v7

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v1, v2

    .line 208
    :goto_7
    if-nez v1, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lv1/k;->h:Lm2/f;

    .line 211
    .line 212
    invoke-interface {v0, v5, v6, v3, v4}, Lm2/f;->a(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v5, v6, v0, v1}, Lll/a0;->X(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    sget-wide v3, Lx1/f;->b:J

    .line 222
    .line 223
    :goto_8
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Leb/a;->e(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, p1, p2}, Lug/b;->D(IJ)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Leb/a;->e(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, p1, p2}, Lug/b;->C(IJ)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    move-wide v5, p1

    .line 252
    invoke-static/range {v5 .. v11}, Li3/a;->a(JIIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PainterModifier(painter="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/k;->e:Lb2/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sizeToIntrinsics="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lv1/k;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alignment="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv1/k;->g:Lt1/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", alpha="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lv1/k;->i:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", colorFilter="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lv1/k;->j:Ly1/t;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
