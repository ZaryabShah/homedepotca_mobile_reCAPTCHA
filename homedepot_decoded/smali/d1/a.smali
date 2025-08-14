.class public final Ld1/a;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# direct methods
.method public static final a(Lt1/h;ZLf3/g;ZLh1/g;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2dbc596

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lh1/h;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Lh1/h;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 83
    .line 84
    const/16 v1, 0x492

    .line 85
    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 100
    .line 101
    sget v0, Ld1/p;->a:F

    .line 102
    .line 103
    sget v1, Ld1/p;->b:F

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "<this>"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ld1/e;

    .line 115
    .line 116
    invoke-direct {v1, p1, p2, p3}, Ld1/e;-><init>(ZLf3/g;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, p4, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p4, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    new-instance v6, Ld1/a$a;

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Ld1/a$a;-><init>(Lt1/h;ZLf3/g;ZI)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 146
    .line 147
    :goto_7
    return-void
.end method

.method public static final b(JLd1/i;Lkl/p;Lh1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/i;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "handleReferencePoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x53fc662e

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p0, p1}, Lh1/h;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lx1/c;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Leb/a;->e(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, p1}, Lx1/c;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Leb/a;->e(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Landroidx/activity/p;->e(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    new-instance v3, Li3/g;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Li3/g;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const v4, 0x1e7b2b64

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v4}, Lh1/h;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p4, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-virtual {p4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 132
    .line 133
    if-ne v4, v3, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v4, Ld1/h;

    .line 136
    .line 137
    invoke-direct {v4, p2, v1, v2}, Ld1/h;-><init>(Ld1/i;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p4, v1}, Lh1/h;->T(Z)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    check-cast v1, Ld1/h;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    new-instance v3, Lk3/y;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const/16 v5, 0xf

    .line 155
    .line 156
    invoke-direct {v3, v4, v5}, Lk3/y;-><init>(ZI)V

    .line 157
    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    and-int/lit16 v6, v0, 0x1c00

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    invoke-static/range {v1 .. v7}, Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    new-instance v6, Ld1/a$b;

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-wide v1, p0

    .line 180
    move-object v3, p2

    .line 181
    move-object v4, p3

    .line 182
    move v5, p5

    .line 183
    invoke-direct/range {v0 .. v5}, Ld1/a$b;-><init>(JLd1/i;Lkl/p;I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 187
    .line 188
    :goto_6
    return-void
.end method

.method public static final c(JZLf3/g;ZLt1/h;Lkl/p;Lh1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lf3/g;",
            "Z",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x24bbecda

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    and-int/lit8 v0, v13, 0xe

    .line 31
    .line 32
    move-wide/from16 v7, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14, v7, v8}, Lh1/h;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v13

    .line 48
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v9}, Lh1/h;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v14, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v14, v11}, Lh1/h;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_7
    const v1, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v13

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v14, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v1

    .line 114
    :cond_9
    const/high16 v1, 0x70000

    .line 115
    .line 116
    and-int/2addr v1, v13

    .line 117
    move-object/from16 v15, p6

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/high16 v1, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v1, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v1

    .line 133
    :cond_b
    move/from16 v16, v0

    .line 134
    .line 135
    const v0, 0x5b6db

    .line 136
    .line 137
    .line 138
    and-int v0, v16, v0

    .line 139
    .line 140
    const v1, 0x12492

    .line 141
    .line 142
    .line 143
    if-ne v0, v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v14}, Lh1/h;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {v14}, Lh1/h;->E()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_d
    :goto_7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 158
    .line 159
    sget-object v0, Lf3/g;->e:Lf3/g;

    .line 160
    .line 161
    sget-object v1, Lf3/g;->d:Lf3/g;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    if-ne v10, v1, :cond_e

    .line 168
    .line 169
    if-eqz v11, :cond_14

    .line 170
    .line 171
    :cond_e
    if-ne v10, v0, :cond_13

    .line 172
    .line 173
    if-eqz v11, :cond_13

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    if-ne v10, v1, :cond_10

    .line 177
    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    :cond_10
    if-ne v10, v0, :cond_12

    .line 181
    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    :cond_11
    move v0, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_12
    move v0, v3

    .line 187
    :goto_8
    if-nez v0, :cond_13

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_13
    move v2, v3

    .line 191
    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    .line 192
    .line 193
    sget-object v0, Ld1/i;->e:Ld1/i;

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_15
    sget-object v0, Ld1/i;->d:Ld1/i;

    .line 197
    .line 198
    :goto_a
    move-object/from16 v17, v0

    .line 199
    .line 200
    const v6, 0x2ba2f39d

    .line 201
    .line 202
    .line 203
    new-instance v5, Ld1/a$c;

    .line 204
    .line 205
    move-object v0, v5

    .line 206
    move/from16 v1, v16

    .line 207
    .line 208
    move-wide/from16 v2, p0

    .line 209
    .line 210
    move-object/from16 v4, p5

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    move-object/from16 v5, p3

    .line 214
    .line 215
    move v10, v6

    .line 216
    move-object/from16 v6, p6

    .line 217
    .line 218
    move/from16 v7, p2

    .line 219
    .line 220
    move/from16 v8, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Ld1/a$c;-><init>(IJLt1/h;Lf3/g;Lkl/p;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v10, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    and-int/lit8 v0, v16, 0xe

    .line 230
    .line 231
    or-int/lit16 v6, v0, 0x180

    .line 232
    .line 233
    move-wide/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    move-object v5, v14

    .line 238
    invoke-static/range {v1 .. v6}, Ld1/a;->b(JLd1/i;Lkl/p;Lh1/g;I)V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-virtual {v14}, Lh1/h;->W()Lh1/t1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v9, :cond_16

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_16
    new-instance v10, Ld1/a$d;

    .line 249
    .line 250
    move-object v0, v10

    .line 251
    move/from16 v1, p8

    .line 252
    .line 253
    move-wide/from16 v2, p0

    .line 254
    .line 255
    move-object/from16 v4, p5

    .line 256
    .line 257
    move-object/from16 v5, p3

    .line 258
    .line 259
    move-object/from16 v6, p6

    .line 260
    .line 261
    move/from16 v7, p2

    .line 262
    .line 263
    move/from16 v8, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Ld1/a$d;-><init>(IJLt1/h;Lf3/g;Lkl/p;ZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v9, Lh1/t1;->d:Lkl/p;

    .line 269
    .line 270
    :goto_c
    return-void
.end method

.method public static final d(Lv1/b;F)Ly1/x;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sget-object v2, Ld1/g;->d:Ly1/x;

    .line 20
    .line 21
    sget-object v4, Ld1/g;->e:Ly1/p;

    .line 22
    .line 23
    sget-object v5, Ld1/g;->f:La2/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ly1/x;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v1, v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ly1/x;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-le v1, v6, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    invoke-static {v1, v1, v2, v4}, La3/o;->i(IIII)Ly1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Ld1/g;->d:Ly1/x;

    .line 49
    .line 50
    sget-object v1, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    new-instance v4, Ly1/b;

    .line 53
    .line 54
    invoke-direct {v4}, Ly1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-static {v2}, Ly1/e;->a(Ly1/x;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    sput-object v4, Ld1/g;->e:Ly1/p;

    .line 69
    .line 70
    :cond_1
    move-object v8, v2

    .line 71
    move-object v9, v4

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    new-instance v5, La2/a;

    .line 75
    .line 76
    invoke-direct {v5}, La2/a;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v5, Ld1/g;->f:La2/a;

    .line 80
    .line 81
    :cond_2
    move-object v7, v5

    .line 82
    iget-object v1, v0, Lv1/b;->d:Lv1/a;

    .line 83
    .line 84
    invoke-interface {v1}, Lv1/a;->getLayoutDirection()Li3/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v8}, Ly1/x;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-interface {v8}, Ly1/x;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-static {v2, v4}, Lgc/xc;->c(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v2, v7, La2/a;->d:La2/a$a;

    .line 103
    .line 104
    iget-object v6, v2, La2/a$a;->a:Li3/b;

    .line 105
    .line 106
    iget-object v15, v2, La2/a$a;->b:Li3/j;

    .line 107
    .line 108
    iget-object v13, v2, La2/a$a;->c:Ly1/p;

    .line 109
    .line 110
    iget-wide v11, v2, La2/a$a;->d:J

    .line 111
    .line 112
    iput-object v0, v2, La2/a$a;->a:Li3/b;

    .line 113
    .line 114
    const-string v0, "<set-?>"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, La2/a$a;->b:Li3/j;

    .line 120
    .line 121
    iput-object v9, v2, La2/a$a;->c:Ly1/p;

    .line 122
    .line 123
    iput-wide v4, v2, La2/a$a;->d:J

    .line 124
    .line 125
    invoke-interface {v9}, Ly1/p;->n()V

    .line 126
    .line 127
    .line 128
    sget-wide v1, Ly1/s;->b:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-interface {v7}, La2/f;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x3a

    .line 141
    .line 142
    move-object v10, v7

    .line 143
    move-wide/from16 v21, v11

    .line 144
    .line 145
    move-wide v11, v1

    .line 146
    move-object v1, v13

    .line 147
    move-wide v13, v4

    .line 148
    move-object v4, v15

    .line 149
    move-wide/from16 v15, v16

    .line 150
    .line 151
    move/from16 v17, v18

    .line 152
    .line 153
    move-object/from16 v18, v19

    .line 154
    .line 155
    move/from16 v19, v20

    .line 156
    .line 157
    invoke-static/range {v10 .. v19}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 158
    .line 159
    .line 160
    const-wide v23, 0xff000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static/range {v23 .. v24}, Landroidx/activity/p;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    sget-wide v13, Lx1/c;->b:J

    .line 170
    .line 171
    invoke-static {v3, v3}, Lgc/xc;->c(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x78

    .line 180
    .line 181
    invoke-static/range {v10 .. v19}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v23 .. v24}, Landroidx/activity/p;->d(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v3, v3}, Lic/bb;->b(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0x78

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    move-object v0, v7

    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    move-wide v1, v10

    .line 200
    move/from16 v3, p1

    .line 201
    .line 202
    move-object v10, v4

    .line 203
    move-object v11, v5

    .line 204
    move-wide v4, v12

    .line 205
    move-object v12, v6

    .line 206
    move-object v6, v14

    .line 207
    move-object v13, v7

    .line 208
    move v7, v15

    .line 209
    invoke-static/range {v0 .. v7}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ly1/p;->j()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, La2/a;->d:La2/a$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v0, La2/a$a;->a:Li3/b;

    .line 224
    .line 225
    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v10, v0, La2/a$a;->b:Li3/j;

    .line 229
    .line 230
    move-object/from16 v1, v25

    .line 231
    .line 232
    invoke-static {v1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, La2/a$a;->c:Ly1/p;

    .line 236
    .line 237
    move-wide/from16 v1, v21

    .line 238
    .line 239
    iput-wide v1, v0, La2/a$a;->d:J

    .line 240
    .line 241
    return-object v8
.end method
