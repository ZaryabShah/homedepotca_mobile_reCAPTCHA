.class public final Lc1/h0;
.super Ljava/lang/Object;
.source "CoreText.kt"


# static fields
.field public static final a:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lkl/q<",
            "Ljava/lang/String;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk/f;

    .line 2
    .line 3
    sget-object v1, Lal/s;->d:Lal/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/h0;->a:Lzk/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lu2/b;Ljava/util/List;Lh1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lkl/q<",
            "Ljava/lang/String;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;>;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "inlineContents"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x69c49a4

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lu2/b$b;

    .line 42
    .line 43
    iget-object v7, v6, Lu2/b$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lkl/q;

    .line 46
    .line 47
    iget v8, v6, Lu2/b$b;->b:I

    .line 48
    .line 49
    iget v6, v6, Lu2/b$b;->c:I

    .line 50
    .line 51
    sget-object v9, Lc1/h0$a;->a:Lc1/h0$a;

    .line 52
    .line 53
    const v10, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 60
    .line 61
    sget-object v11, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Li3/b;

    .line 68
    .line 69
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 70
    .line 71
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Li3/j;

    .line 76
    .line 77
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 78
    .line 79
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 84
    .line 85
    sget-object v14, Lo2/f;->N:Lo2/f$a;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 91
    .line 92
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v15, v2, Lh1/h;->a:Lh1/d;

    .line 97
    .line 98
    instance-of v15, v15, Lh1/d;

    .line 99
    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 103
    .line 104
    .line 105
    iget-boolean v15, v2, Lh1/h;->L:Z

    .line 106
    .line 107
    if-eqz v15, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Lh1/h;->b(Lkl/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v14, 0x0

    .line 117
    iput-boolean v14, v2, Lh1/h;->x:Z

    .line 118
    .line 119
    sget-object v14, Lo2/f$a;->e:Lo2/f$a$c;

    .line 120
    .line 121
    invoke-static {v2, v9, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 125
    .line 126
    invoke-static {v2, v11, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lo2/f$a;->f:Lo2/f$a$b;

    .line 130
    .line 131
    invoke-static {v2, v12, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lo2/f$a;->g:Lo2/f$a$e;

    .line 135
    .line 136
    invoke-static {v2, v13, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lh1/h;->d()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lh1/g2;

    .line 143
    .line 144
    invoke-direct {v9, v2}, Lh1/g2;-><init>(Lh1/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9, v2, v5}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const v9, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lh1/h;->v(I)V

    .line 154
    .line 155
    .line 156
    const v9, -0x45128e5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lh1/h;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v6}, Lu2/b;->c(II)Lu2/b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lu2/b;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7, v6, v2, v5}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-virtual {v2, v7}, Lh1/h;->T(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {}, Lug/b;->P()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 195
    .line 196
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance v3, Lc1/h0$b;

    .line 204
    .line 205
    move/from16 v4, p3

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v4}, Lc1/h0$b;-><init>(Lu2/b;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method public static final b(Lc1/i1;Lu2/b;Lu2/x;Li3/b;Lz2/f$a;ZIILjava/util/List;)Lc1/i1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i1;",
            "Lu2/b;",
            "Lu2/x;",
            "Li3/b;",
            "Lz2/f$a;",
            "ZII",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;)",
            "Lc1/i1;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    const-string v3, "current"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "text"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "style"

    .line 19
    .line 20
    invoke-static {p2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "density"

    .line 24
    .line 25
    invoke-static {p3, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "fontFamilyResolver"

    .line 29
    .line 30
    invoke-static {p4, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "placeholders"

    .line 34
    .line 35
    invoke-static {v8, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lc1/i1;->a:Lu2/b;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lc1/i1;->b:Lu2/x;

    .line 47
    .line 48
    invoke-static {v3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v0, Lc1/i1;->d:Z

    .line 55
    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget v3, v0, Lc1/i1;->e:I

    .line 61
    .line 62
    move/from16 v5, p6

    .line 63
    .line 64
    if-ne v3, v5, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v3, v0, Lc1/i1;->c:I

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    if-ne v3, v9, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lc1/i1;->f:Li3/b;

    .line 78
    .line 79
    invoke-static {v3, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v0, Lc1/i1;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Lc1/i1;->g:Lz2/f$a;

    .line 94
    .line 95
    if-eq v3, v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v10, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v4, p5

    .line 101
    .line 102
    :cond_3
    move/from16 v5, p6

    .line 103
    .line 104
    :cond_4
    move/from16 v9, p7

    .line 105
    .line 106
    :cond_5
    :goto_1
    new-instance v10, Lc1/i1;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move/from16 v3, p7

    .line 112
    .line 113
    move/from16 v4, p5

    .line 114
    .line 115
    move/from16 v5, p6

    .line 116
    .line 117
    move-object v6, p3

    .line 118
    move-object v7, p4

    .line 119
    move-object/from16 v8, p8

    .line 120
    .line 121
    invoke-direct/range {v0 .. v8}, Lc1/i1;-><init>(Lu2/b;Lu2/x;IZILi3/b;Lz2/f$a;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v10
.end method
