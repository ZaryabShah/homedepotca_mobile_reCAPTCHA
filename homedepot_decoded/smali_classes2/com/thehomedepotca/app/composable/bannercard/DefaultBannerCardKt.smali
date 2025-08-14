.class public final Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;
.super Ljava/lang/Object;
.source "DefaultBannerCard.kt"


# direct methods
.method public static final BannerCardImage(ILjava/lang/Integer;Lh1/g;II)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5445bf6b

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lh1/h;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-virtual {v3}, Lh1/h;->j()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-virtual {v3}, Lh1/h;->E()V

    move-object v14, v6

    goto/16 :goto_9

    :cond_7
    :goto_5
    const/4 v10, 0x0

    if-eqz v5, :cond_8

    move-object v14, v10

    goto :goto_6

    :cond_8
    move-object v14, v6

    .line 3
    :goto_6
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 4
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {v11}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v12

    .line 5
    sget-object v6, Lt1/a$a;->d:Lt1/b;

    const v5, 0x2bb5b5d7

    const/4 v15, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v15

    move-object v8, v3

    .line 6
    invoke-static/range {v4 .. v9}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 8
    invoke-virtual {v3, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Li3/b;

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 11
    invoke-virtual {v3, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Li3/j;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 14
    invoke-virtual {v3, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 16
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 18
    invoke-static {v12}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v9

    .line 19
    iget-object v12, v3, Lh1/h;->a:Lh1/d;

    .line 20
    instance-of v12, v12, Lh1/d;

    if-eqz v12, :cond_c

    .line 21
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 22
    iget-boolean v10, v3, Lh1/h;->L:Z

    if-eqz v10, :cond_9

    .line 23
    invoke-virtual {v3, v8}, Lh1/h;->b(Lkl/a;)V

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 25
    :goto_7
    iput-boolean v15, v3, Lh1/h;->x:Z

    .line 26
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 27
    invoke-static {v3, v4, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 29
    invoke-static {v3, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 31
    invoke-static {v3, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 33
    invoke-static {v3, v7, v4, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v10, -0x7f65a980

    move v4, v15

    move-object v5, v9

    move-object v7, v3

    move v9, v10

    .line 34
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 35
    invoke-static {v11}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v6

    .line 36
    invoke-static {v0, v3}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v4

    .line 37
    sget-object v8, Lm2/f$a;->c:Lm2/f$a$c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    move-object v11, v3

    .line 38
    invoke-static/range {v4 .. v13}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    if-nez v14, :cond_a

    goto :goto_8

    .line 39
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 40
    invoke-static {v4, v3}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x7c

    move-object v11, v3

    .line 41
    invoke-static/range {v4 .. v13}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    :goto_8
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v15, v15, v4, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 43
    invoke-virtual {v3, v15}, Lh1/h;->T(Z)V

    .line 44
    :goto_9
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;

    invoke-direct {v4, v0, v14, v1, v2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$2;-><init>(ILjava/lang/Integer;II)V

    .line 45
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    :goto_a
    return-void

    .line 46
    :cond_c
    invoke-static {}, Lug/b;->P()V

    throw v10
.end method

.method public static final BannerCardImage(Ljava/lang/String;Lh1/g;I)V
    .locals 11

    const-string v0, "url"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xaad7b88

    .line 62
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lh1/h;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    const v0, 0x240669b1

    .line 65
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 66
    sget-object v0, Le6/g;->a:Lh1/u2;

    .line 67
    invoke-static {v0, p1}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    move-result-object v0

    const v1, 0x2406709a

    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 68
    new-instance v1, Lm6/h$a;

    .line 69
    sget-object v2, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 70
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 71
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p0, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lm6/h$a;->b()V

    .line 74
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    move-result-object v1

    .line 75
    invoke-static {v1, v0, p1}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    move-result-object v1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 77
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 78
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 79
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    move-result-object v0

    const/16 v2, 0xc8

    int-to-float v2, v2

    .line 80
    invoke-static {v0, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v3

    .line 81
    sget-object v5, Lm2/f$a;->c:Lm2/f$a$c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    move-object v8, p1

    .line 82
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 83
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$3;

    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardImage$3;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    :goto_4
    return-void
.end method

.method public static final BannerCardWithTitleHeader(Ljava/lang/String;Ljava/lang/String;Lkl/p;Lh1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "topButtonTitle"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "body"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x34799e15

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v5, 0x2db

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Lh1/h;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v4}, Lh1/h;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 100
    .line 101
    sget-wide v7, Ly1/s;->f:J

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    invoke-static {v6}, Lb1/g;->a(F)Lb1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    int-to-float v12, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const v13, 0x789f8451

    .line 115
    .line 116
    .line 117
    new-instance v14, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;

    .line 118
    .line 119
    invoke-direct {v14, v0, v1, v5, v2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILkl/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v13, v14}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const v15, 0x1b0180

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x19

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v5, v9

    .line 133
    move-wide v9, v10

    .line 134
    move-object v11, v14

    .line 135
    move-object v14, v4

    .line 136
    invoke-static/range {v5 .. v16}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$2;

    .line 147
    .line 148
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$BannerCardWithTitleHeader$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkl/p;I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v4, Lh1/t1;->d:Lkl/p;

    .line 152
    .line 153
    :goto_6
    return-void
.end method

.method public static final DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "header"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x19151112

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v2, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-virtual {v14, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v4, p7, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v14, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v4, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v4

    .line 128
    :cond_b
    :goto_8
    and-int/lit8 v4, p7, 0x10

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const v5, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v9

    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/16 v6, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/16 v6, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v6

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    :goto_a
    move-object/from16 v5, p4

    .line 157
    .line 158
    :goto_b
    move v6, v0

    .line 159
    const v0, 0xb6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v6

    .line 163
    const/16 v10, 0x2492

    .line 164
    .line 165
    if-ne v0, v10, :cond_10

    .line 166
    .line 167
    invoke-virtual {v14}, Lh1/h;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    invoke-virtual {v14}, Lh1/h;->E()V

    .line 175
    .line 176
    .line 177
    move-object v2, v14

    .line 178
    goto :goto_f

    .line 179
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    move-object/from16 v22, v3

    .line 186
    .line 187
    :goto_d
    if-eqz v4, :cond_12

    .line 188
    .line 189
    move-object/from16 v23, v0

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_12
    move-object/from16 v23, v5

    .line 193
    .line 194
    :goto_e
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 195
    .line 196
    sget-wide v12, Ly1/s;->f:J

    .line 197
    .line 198
    int-to-float v0, v1

    .line 199
    invoke-static {v0}, Lb1/g;->a(F)Lb1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    int-to-float v10, v0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const v5, -0x149791aa

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$1;

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    move v2, v6

    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move v7, v5

    .line 227
    move-object/from16 v5, v22

    .line 228
    .line 229
    move-object v8, v6

    .line 230
    move-object/from16 v6, v23

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$1;-><init>(Lkl/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v20, 0x1b0180

    .line 240
    .line 241
    .line 242
    const/16 v21, 0x19

    .line 243
    .line 244
    move v1, v10

    .line 245
    move-object/from16 v10, v16

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    move-wide/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v16, v19

    .line 251
    .line 252
    move/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-static/range {v10 .. v21}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    move-object/from16 v5, v23

    .line 264
    .line 265
    :goto_f
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_13

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_13
    new-instance v10, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$DefaultBannerCard$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;II)V

    .line 286
    .line 287
    .line 288
    iput-object v10, v8, Lh1/t1;->d:Lkl/p;

    .line 289
    .line 290
    :goto_10
    return-void
.end method

.method private static final UnderlineHeader(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    const v0, -0x2f438121

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v13, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14}, Lh1/h;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v14}, Lh1/h;->E()V

    .line 43
    .line 44
    .line 45
    move-object v2, v14

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 49
    .line 50
    const v1, -0x1d58f75c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v1}, Lh1/h;->v(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v1, v9, :cond_4

    .line 64
    .line 65
    invoke-static {v7}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v14, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v14, v8}, Lh1/h;->T(Z)V

    .line 74
    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lh1/f1;

    .line 78
    .line 79
    sget-object v3, Lt1/a$a;->f:Lt1/b;

    .line 80
    .line 81
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    .line 82
    .line 83
    sget-object v12, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual {v12}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0xc

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x44faf204

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v2}, Lh1/h;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-ne v4, v9, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;

    .line 124
    .line 125
    invoke-direct {v4, v10}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$1$1;-><init>(Lh1/f1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v14, v8}, Lh1/h;->T(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lkl/l;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v2, 0x2bb5b5d7

    .line 141
    .line 142
    .line 143
    const v6, -0x4ee9b9da

    .line 144
    .line 145
    .line 146
    move-object v1, v14

    .line 147
    move v4, v8

    .line 148
    move-object v5, v14

    .line 149
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 154
    .line 155
    invoke-virtual {v14, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Li3/b;

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Li3/j;

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 170
    .line 171
    invoke-virtual {v14, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 176
    .line 177
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v14, Lh1/h;->a:Lh1/d;

    .line 189
    .line 190
    instance-of v7, v7, Lh1/d;

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v14}, Lh1/h;->A()V

    .line 195
    .line 196
    .line 197
    iget-boolean v7, v14, Lh1/h;->L:Z

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v14, v5}, Lh1/h;->b(Lkl/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v14}, Lh1/h;->o()V

    .line 206
    .line 207
    .line 208
    :goto_3
    iput-boolean v8, v14, Lh1/h;->x:Z

    .line 209
    .line 210
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 211
    .line 212
    invoke-static {v14, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 216
    .line 217
    invoke-static {v14, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 221
    .line 222
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 226
    .line 227
    invoke-static {v14, v4, v1, v14}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v5, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    const v7, -0x7f65a980

    .line 235
    .line 236
    .line 237
    move v1, v8

    .line 238
    move-object v2, v6

    .line 239
    move-object v4, v14

    .line 240
    move v6, v7

    .line 241
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v7, 0x30

    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    const v6, 0x44faf204

    .line 260
    .line 261
    .line 262
    move/from16 v4, v17

    .line 263
    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    move-object v6, v14

    .line 267
    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    const/16 v21, 0x7

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const v11, 0x44faf204

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v11}, Lh1/h;->v(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-nez v11, :cond_8

    .line 320
    .line 321
    if-ne v12, v9, :cond_9

    .line 322
    .line 323
    :cond_8
    new-instance v12, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;

    .line 324
    .line 325
    invoke-direct {v12, v10}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$2$1$1;-><init>(Lh1/f1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v14, v9}, Lh1/h;->T(Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    check-cast v18, Lkl/l;

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0xe

    .line 340
    .line 341
    or-int/lit8 v21, v0, 0x30

    .line 342
    .line 343
    const/high16 v22, 0x30000

    .line 344
    .line 345
    const/16 v23, 0x3ffc

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move-object/from16 p2, v14

    .line 354
    .line 355
    move-wide/from16 v13, v16

    .line 356
    .line 357
    move/from16 v15, v20

    .line 358
    .line 359
    move/from16 v16, v24

    .line 360
    .line 361
    move/from16 v17, v25

    .line 362
    .line 363
    move-object/from16 v20, p2

    .line 364
    .line 365
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v1, 0x1

    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    invoke-static {v2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$3;

    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move/from16 v4, p3

    .line 392
    .line 393
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt$UnderlineHeader$3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 397
    .line 398
    :goto_5
    return-void

    .line 399
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0
.end method

.method private static final UnderlineHeader$lambda$4(Lh1/f1;)Lu2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lu2/v;",
            ">;)",
            "Lu2/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu2/v;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UnderlineHeader$lambda$5(Lh1/f1;Lu2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lu2/v;",
            ">;",
            "Lu2/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UnderlineHeader(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->UnderlineHeader(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UnderlineHeader$lambda$4(Lh1/f1;)Lu2/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->UnderlineHeader$lambda$4(Lh1/f1;)Lu2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UnderlineHeader$lambda$5(Lh1/f1;Lu2/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->UnderlineHeader$lambda$5(Lh1/f1;Lu2/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
