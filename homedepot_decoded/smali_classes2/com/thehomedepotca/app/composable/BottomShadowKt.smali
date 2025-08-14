.class public final Lcom/thehomedepotca/app/composable/BottomShadowKt;
.super Ljava/lang/Object;
.source "BottomShadow.kt"


# direct methods
.method public static final BottomShadow-rAjV9yQ(FFLh1/g;II)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x53dce661

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lh1/h;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move/from16 v8, p1

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lh1/h;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move/from16 v8, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v6, v6, 0x5b

    .line 74
    .line 75
    const/16 v9, 0x12

    .line 76
    .line 77
    if-ne v6, v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 87
    .line 88
    .line 89
    move v3, v5

    .line 90
    move v6, v8

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const v3, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_6
    const/4 v5, 0x1

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    int-to-float v6, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v6, v8

    .line 105
    :goto_7
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 106
    .line 107
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    .line 108
    .line 109
    invoke-static {v7}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v4, v4, [Ly1/s;

    .line 118
    .line 119
    sget-wide v8, Ly1/s;->i:J

    .line 120
    .line 121
    new-instance v10, Ly1/s;

    .line 122
    .line 123
    invoke-direct {v10, v8, v9}, Ly1/s;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    aput-object v10, v4, v8

    .line 128
    .line 129
    sget-wide v9, Ly1/s;->b:J

    .line 130
    .line 131
    invoke-static {v9, v10, v3}, Ly1/s;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    new-instance v11, Ly1/s;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10}, Ly1/s;-><init>(J)V

    .line 138
    .line 139
    .line 140
    aput-object v11, v4, v5

    .line 141
    .line 142
    invoke-static {v4}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v5, v5}, Lic/bb;->b(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v5, v4}, Lic/bb;->b(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    new-instance v21, Ly1/y;

    .line 160
    .line 161
    move-object/from16 v12, v21

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Ly1/y;-><init>(Ljava/util/List;JJI)V

    .line 164
    .line 165
    .line 166
    sget-object v23, Ly1/e0;->a:Ly1/e0$a;

    .line 167
    .line 168
    const/high16 v22, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const-string v4, "<this>"

    .line 171
    .line 172
    invoke-static {v7, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lt0/h;

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 178
    .line 179
    const/16 v24, 0x1

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    invoke-direct/range {v19 .. v24}, Lt0/h;-><init>(Ly1/s;Ly1/y;FLy1/j0;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v2, v8}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    new-instance v4, Lcom/thehomedepotca/app/composable/BottomShadowKt$BottomShadow$1;

    .line 203
    .line 204
    invoke-direct {v4, v3, v6, v0, v1}, Lcom/thehomedepotca/app/composable/BottomShadowKt$BottomShadow$1;-><init>(FFII)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v2, Lh1/t1;->d:Lkl/p;

    .line 208
    .line 209
    :goto_9
    return-void
.end method
