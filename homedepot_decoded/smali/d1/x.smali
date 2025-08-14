.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# direct methods
.method public static final a(Lt1/h;Lkl/p;Lh1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d7b3e30

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
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object p0, Lt1/h$a;->d:Lt1/h$a;

    .line 80
    .line 81
    :cond_8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 82
    .line 83
    sget-object v0, Ld1/x$a;->a:Ld1/x$a;

    .line 84
    .line 85
    shr-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    const v2, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Li3/b;

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Li3/j;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 123
    .line 124
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 130
    .line 131
    invoke-static {p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    shl-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x1c00

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x6

    .line 140
    .line 141
    iget-object v7, p2, Lh1/h;->a:Lh1/d;

    .line 142
    .line 143
    instance-of v7, v7, Lh1/d;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Lh1/h;->A()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, p2, Lh1/h;->L:Z

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lh1/h;->b(Lkl/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {p2}, Lh1/h;->o()V

    .line 159
    .line 160
    .line 161
    :goto_5
    const/4 v5, 0x0

    .line 162
    iput-boolean v5, p2, Lh1/h;->x:Z

    .line 163
    .line 164
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 165
    .line 166
    invoke-static {p2, v0, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 170
    .line 171
    invoke-static {p2, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 175
    .line 176
    invoke-static {p2, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 180
    .line 181
    invoke-static {p2, v4, v0, p2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    shr-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6, v0, p2, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v1, 0x9

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, p2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Lh1/h;->T(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p2, v0}, Lh1/h;->T(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v5}, Lh1/h;->T(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    new-instance v0, Ld1/x$b;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3, p4}, Ld1/x$b;-><init>(Lt1/h;Lkl/p;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 236
    .line 237
    :goto_7
    return-void

    .line 238
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method
