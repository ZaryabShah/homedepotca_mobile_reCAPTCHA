.class public final Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;
.super Ljava/lang/Object;
.source "ProAccountSplash.kt"


# direct methods
.method public static final ProAccountSplash(Lh1/g;I)V
    .locals 14

    .line 1
    const v0, 0x48c56bb3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 23
    .line 24
    const v0, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh1/h;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v10, Lh1/g$a;->a:Lh1/g$a$a;

    .line 35
    .line 36
    if-ne v1, v10, :cond_2

    .line 37
    .line 38
    new-instance v1, Ls0/j0;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ls0/j0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    invoke-virtual {p0, v11}, Lh1/h;->T(Z)V

    .line 50
    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Ls0/j0;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, v9, Ls0/j0;->b:Lh1/j1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lh1/h;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v12, 0x2

    .line 70
    const/4 v13, 0x0

    .line 71
    if-ne v0, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v11}, Lh1/h;->T(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lh1/f1;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;->ProAccountSplash$lambda$3(Lh1/f1;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/16 v1, -0x28

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    int-to-float v1, v11

    .line 96
    :goto_1
    sget-object v2, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v2, Ls0/e;->a:I

    .line 103
    .line 104
    const v2, -0x53df67ee

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lh1/h;->v(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v2, Li3/d;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Li3/d;-><init>(F)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ls0/m1;->c:Ls0/l1;

    .line 117
    .line 118
    const/16 v7, 0x180

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const-string v6, "DpAnimation"

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v6

    .line 127
    move-object v6, p0

    .line 128
    invoke-static/range {v1 .. v8}, Ls0/e;->b(Ljava/lang/Object;Ls0/k1;Ls0/i;Ljava/lang/String;Lkl/l;Lh1/g;II)Ls0/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v11}, Lh1/h;->T(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v3, 0x5dc

    .line 137
    .line 138
    sget-object v4, Ls0/w;->a:Ls0/q;

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v12}, Lr0/o;->b(Ls0/j1;I)Lr0/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {}, Lr0/o;->c()Lr0/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x725f2a25

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;

    .line 157
    .line 158
    invoke-direct {v7, v1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;-><init>(Lh1/t2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v8, 0x30c00

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x12

    .line 169
    .line 170
    move-object v1, v9

    .line 171
    move-object v7, p0

    .line 172
    move v9, v12

    .line 173
    invoke-static/range {v1 .. v9}, Lr0/g;->b(Ls0/j0;Lt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;->ProAccountSplash$lambda$3(Lh1/f1;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x44faf204

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lh1/h;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    if-ne v3, v10, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v3, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$2$1;

    .line 203
    .line 204
    invoke-direct {v3, v0, v13}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$2$1;-><init>(Lh1/f1;Ldl/d;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, v11}, Lh1/h;->T(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lkl/p;

    .line 214
    .line 215
    invoke-static {v1, v3, p0}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$3;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$3;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 231
    .line 232
    :goto_3
    return-void
.end method

.method private static final ProAccountSplash$lambda$3(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProAccountSplash$lambda$4(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$ProAccountSplash$lambda$4(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;->ProAccountSplash$lambda$4(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
