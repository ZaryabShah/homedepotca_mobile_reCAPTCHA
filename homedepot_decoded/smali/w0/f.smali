.class public final Lw0/f;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field public static final a:Lw0/g;

.field public static final b:Lw0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 2
    .line 3
    new-instance v1, Lw0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lw0/g;-><init>(Lt1/a;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lw0/f;->a:Lw0/g;

    .line 10
    .line 11
    sget-object v0, Lw0/f$b;->a:Lw0/f$b;

    .line 12
    .line 13
    sput-object v0, Lw0/f;->b:Lw0/f$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt1/h;Lh1/g;I)V
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc96ce69

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    sget-object v2, Lw0/f;->b:Lw0/f$b;

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x70

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    const v3, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Li3/b;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Li3/j;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 85
    .line 86
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 92
    .line 93
    invoke-static {p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    shl-int/lit8 v0, v0, 0x9

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x1c00

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    iget-object v8, p1, Lh1/h;->a:Lh1/d;

    .line 104
    .line 105
    instance-of v8, v8, Lh1/d;

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, p1, Lh1/h;->L:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v6, 0x0

    .line 124
    iput-boolean v6, p1, Lh1/h;->x:Z

    .line 125
    .line 126
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 127
    .line 128
    invoke-static {p1, v2, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 132
    .line 133
    invoke-static {p1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 137
    .line 138
    invoke-static {p1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 142
    .line 143
    invoke-static {p1, v5, v2, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    shr-int/lit8 v3, v0, 0x3

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x70

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7, v2, p1, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const v2, 0x7ab4aae9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v0, 0x9

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    const v2, 0x3cde39c0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xb

    .line 175
    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v6, v6, v0, v6}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v0, Lw0/f$a;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lw0/f$a;-><init>(Lt1/h;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 205
    .line 206
    :goto_6
    return-void

    .line 207
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0
.end method

.method public static final b(Lm2/o0$a;Lm2/o0;Lm2/b0;Li3/j;IILt1/a;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lm2/k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lw0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lw0/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lw0/e;->e:Lt1/a;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lm2/o0;->d:I

    .line 24
    .line 25
    iget p6, p1, Lm2/o0;->e:I

    .line 26
    .line 27
    invoke-static {p2, p6}, La3/o;->k(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, La3/o;->k(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lt1/a;->a(JJLi3/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    sget-object p4, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lt1/a;ZLh1/g;)Lm2/c0;
    .locals 2

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35e7844

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lw0/f;->a:Lw0/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x1e7b2b64

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lw0/g;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lw0/g;-><init>(Lt1/a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    check-cast p0, Lm2/c0;

    .line 69
    .line 70
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
