.class public final Lm2/u0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# direct methods
.method public static final a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/w0;",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lm2/x0;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1e845847

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p5, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 23
    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    invoke-static {p3}, Lug/b;->S(Lh1/g;)Lh1/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, v2}, Lt1/g;->c(Lh1/g;Lt1/h;)Lt1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li3/b;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Li3/j;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 58
    .line 59
    sget-object v5, Lo2/u;->g0:Lo2/u$a;

    .line 60
    .line 61
    const v6, 0x7076b8d0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v6}, Lh1/h;->v(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p3, Lh1/h;->a:Lh1/d;

    .line 68
    .line 69
    instance-of v6, v6, Lh1/d;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {p3}, Lh1/h;->l()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p3, Lh1/h;->L:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Lm2/u0$a;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lm2/u0$a;-><init>(Lo2/u$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v6}, Lh1/h;->b(Lkl/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p3}, Lh1/h;->o()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v5, p0, Lm2/w0;->c:Lm2/w0$d;

    .line 93
    .line 94
    invoke-static {p3, p0, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lm2/w0;->d:Lm2/w0$b;

    .line 98
    .line 99
    invoke-static {p3, p1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lm2/w0;->e:Lm2/w0$c;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo2/f;->N:Lo2/f$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 113
    .line 114
    invoke-static {p3, v1, p1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 118
    .line 119
    invoke-static {p3, v3, p1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 123
    .line 124
    invoke-static {p3, v4, p1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo2/f$a;->c:Lo2/f$a$d;

    .line 128
    .line 129
    invoke-static {p3, v0, p1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p3, p1}, Lh1/h;->T(Z)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p3, p1}, Lh1/h;->T(Z)V

    .line 138
    .line 139
    .line 140
    const v0, -0x243b094a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lm2/u0$c;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lm2/u0$c;-><init>(Lm2/w0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p3}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p3, p1}, Lh1/h;->T(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p3}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 168
    .line 169
    const v3, 0x44faf204

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Lh1/h;->v(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 186
    .line 187
    if-ne v4, v3, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v4, Lm2/u0$d;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lm2/u0$d;-><init>(Lh1/f1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p3, p1}, Lh1/h;->T(Z)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Lkl/l;

    .line 201
    .line 202
    invoke-static {v1, v4, p3}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance p3, Lm2/u0$e;

    .line 213
    .line 214
    move-object v0, p3

    .line 215
    move-object v1, p0

    .line 216
    move-object v3, p2

    .line 217
    move v4, p4

    .line 218
    move v5, p5

    .line 219
    invoke-direct/range {v0 .. v5}, Lm2/u0$e;-><init>(Lm2/w0;Lt1/h;Lkl/p;II)V

    .line 220
    .line 221
    .line 222
    iput-object p3, p1, Lh1/t1;->d:Lkl/p;

    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public static final b(Lt1/h;Lkl/p;Lh1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lm2/x0;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object p0, Lt1/h$a;->d:Lt1/h$a;

    .line 79
    .line 80
    :cond_8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 81
    .line 82
    const v0, -0x1d58f75c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 93
    .line 94
    if-ne v0, v2, :cond_9

    .line 95
    .line 96
    new-instance v0, Lm2/w0;

    .line 97
    .line 98
    invoke-direct {v0}, Lm2/w0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p2, v2}, Lh1/h;->T(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lm2/w0;

    .line 109
    .line 110
    shl-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit8 v2, v1, 0x70

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x380

    .line 117
    .line 118
    or-int v5, v2, v1

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, v0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    invoke-static/range {v1 .. v6}, Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    new-instance v0, Lm2/u0$b;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, p4}, Lm2/u0$b;-><init>(Lt1/h;Lkl/p;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 141
    .line 142
    :goto_6
    return-void
.end method
