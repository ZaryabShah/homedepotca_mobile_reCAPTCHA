.class public final Lw0/j;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# direct methods
.method public static final a(Lt1/h;Lt1/a;ZLkl/q;Lh1/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lt1/a;",
            "Z",
            "Lkl/q<",
            "-",
            "Lw0/k;",
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
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6a3450fd

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual {v0, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    invoke-virtual {v0, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v7, p1

    .line 71
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    move v9, p2

    .line 83
    invoke-virtual {v0, p2}, Lh1/h;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move v9, p2

    .line 97
    :goto_7
    and-int/lit8 v10, p6, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v10

    .line 120
    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    if-ne v10, v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v7

    .line 138
    :goto_a
    move v3, v9

    .line 139
    goto :goto_e

    .line 140
    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_e
    move-object v1, v2

    .line 146
    :goto_c
    if-eqz v6, :cond_f

    .line 147
    .line 148
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_f
    move-object v2, v7

    .line 152
    :goto_d
    const/4 v6, 0x0

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    move v9, v6

    .line 156
    :cond_10
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 157
    .line 158
    invoke-static {v2, v9, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v8, 0x1e7b2b64

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    or-int/2addr v8, v10

    .line 177
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v8, :cond_11

    .line 182
    .line 183
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 184
    .line 185
    if-ne v10, v8, :cond_12

    .line 186
    .line 187
    :cond_11
    new-instance v10, Lw0/j$a;

    .line 188
    .line 189
    invoke-direct {v10, v7, p3, v3}, Lw0/j$a;-><init>(Lm2/c0;Lkl/q;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v10, Lkl/p;

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0xe

    .line 201
    .line 202
    invoke-static {v1, v10, v0, v3, v6}, Lm2/u0;->b(Lt1/h;Lkl/p;Lh1/g;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_e
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_13

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    new-instance v8, Lw0/j$b;

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    move-object v4, p3

    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lw0/j$b;-><init>(Lt1/h;Lt1/a;ZLkl/q;II)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v7, Lh1/t1;->d:Lkl/p;

    .line 225
    .line 226
    :goto_f
    return-void
.end method
