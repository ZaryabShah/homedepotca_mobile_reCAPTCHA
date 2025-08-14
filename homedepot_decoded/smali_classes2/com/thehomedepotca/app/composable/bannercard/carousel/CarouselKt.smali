.class public final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# direct methods
.method public static final BadgeSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onToggleMyList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x792c776c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 21
    .line 22
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v2, v3, v4, v5}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x3cb01117

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v9, 0x1b0006

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x1e

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v8, p2

    .line 75
    invoke-static/range {v1 .. v10}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$2;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static final BuyAgainCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "route"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x124c6b9e

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getBuyAgain()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$1;

    .line 44
    .line 45
    invoke-direct {v3, v14, v13}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$2;

    .line 49
    .line 50
    invoke-direct {v4, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$3;

    .line 54
    .line 55
    invoke-direct {v5, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$3;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$4;

    .line 59
    .line 60
    invoke-direct {v6, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$4;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v0, v15, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    const v1, 0x9000200

    .line 68
    .line 69
    .line 70
    or-int v10, v0, v1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    move-object/from16 v9, v16

    .line 81
    .line 82
    invoke-static/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Lh1/h;->W()Lh1/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$5;

    .line 93
    .line 94
    invoke-direct {v1, v12, v13, v14, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BuyAgainCarousel$5;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public static final CarouselBody(Ljava/lang/String;Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "products"

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onToggleMyList"

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onAddToCart"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onClickItem"

    .line 30
    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "floatingATCViewModel"

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "viewModel"

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0xbc14c72

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p7

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 60
    .line 61
    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    .line 62
    .line 63
    invoke-static {v8}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v29, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 68
    .line 69
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lw0/c;->e:Lw0/c$b;

    .line 90
    .line 91
    sget-object v3, Lt1/a$a;->l:Lt1/b$a;

    .line 92
    .line 93
    const v4, -0x1cd0f17e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Li3/b;

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Li3/j;

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 p7, v5

    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 136
    .line 137
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 145
    .line 146
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 151
    .line 152
    instance-of v1, v1, Lh1/d;

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lh1/h;->b(Lkl/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/4 v1, 0x0

    .line 173
    iput-boolean v1, v0, Lh1/h;->x:Z

    .line 174
    .line 175
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 181
    .line 182
    invoke-static {v0, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 186
    .line 187
    invoke-static {v0, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 191
    .line 192
    invoke-static {v0, v5, v4, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const v19, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    const v20, -0x455f09d5

    .line 202
    .line 203
    .line 204
    move-object/from16 v31, v1

    .line 205
    .line 206
    move/from16 v1, v18

    .line 207
    .line 208
    move-object/from16 v32, v2

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    move-object/from16 v33, v3

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-object/from16 v34, v4

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    move-object/from16 v35, p7

    .line 219
    .line 220
    move/from16 v5, v19

    .line 221
    .line 222
    move-object v11, v6

    .line 223
    move-object/from16 v10, v16

    .line 224
    .line 225
    move/from16 v6, v20

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lz7/b;->H(Lh1/g;)Lx0/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v36

    .line 234
    invoke-static {v8}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    new-instance v24, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1;

    .line 251
    .line 252
    const v6, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v24

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    move-object/from16 v5, p3

    .line 264
    .line 265
    move v12, v6

    .line 266
    move-object/from16 v6, p4

    .line 267
    .line 268
    move-object/from16 v37, v7

    .line 269
    .line 270
    move-object/from16 v7, p5

    .line 271
    .line 272
    move-object/from16 p7, v8

    .line 273
    .line 274
    move-object/from16 v8, p6

    .line 275
    .line 276
    move/from16 v9, p8

    .line 277
    .line 278
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 279
    .line 280
    .line 281
    const/16 v26, 0x6

    .line 282
    .line 283
    const/16 v27, 0xfc

    .line 284
    .line 285
    move-object/from16 v17, v36

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    invoke-static/range {v16 .. v27}, Lx0/e;->b(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$d;Lt1/a$c;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 293
    .line 294
    const v2, 0x2952b718

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v37

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    check-cast v20, Li3/b;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v23, v1

    .line 324
    .line 325
    check-cast v23, Li3/j;

    .line 326
    .line 327
    move-object/from16 v8, v35

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v26, v1

    .line 334
    .line 335
    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 336
    .line 337
    invoke-static/range {p7 .. p7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 342
    .line 343
    instance-of v1, v1, Lh1/d;

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 348
    .line 349
    .line 350
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 351
    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 359
    .line 360
    .line 361
    :goto_1
    const/4 v9, 0x0

    .line 362
    iput-boolean v9, v0, Lh1/h;->x:Z

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    move-object/from16 v18, v31

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    move-object/from16 v21, v32

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    move-object/from16 v24, v33

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    move-object/from16 v27, v34

    .line 379
    .line 380
    move-object/from16 v28, v0

    .line 381
    .line 382
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v35, 0x7ab4aae9

    .line 387
    .line 388
    .line 389
    const v6, -0x286e2e7f

    .line 390
    .line 391
    .line 392
    move v1, v9

    .line 393
    move-object v4, v0

    .line 394
    move/from16 v5, v35

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v3, p7

    .line 408
    .line 409
    invoke-static {v3, v1, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 414
    .line 415
    const v2, 0x2bb5b5d7

    .line 416
    .line 417
    .line 418
    move-object v1, v0

    .line 419
    move v4, v9

    .line 420
    move-object v5, v0

    .line 421
    move v6, v12

    .line 422
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v20, v1

    .line 431
    .line 432
    check-cast v20, Li3/b;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    check-cast v23, Li3/j;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v26, v1

    .line 447
    .line 448
    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 455
    .line 456
    instance-of v1, v1, Lh1/d;

    .line 457
    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 464
    .line 465
    if-eqz v1, :cond_2

    .line 466
    .line 467
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_2
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 472
    .line 473
    .line 474
    :goto_2
    const/4 v1, 0x0

    .line 475
    iput-boolean v1, v0, Lh1/h;->x:Z

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    move-object/from16 v18, v31

    .line 480
    .line 481
    move-object/from16 v19, v0

    .line 482
    .line 483
    move-object/from16 v21, v32

    .line 484
    .line 485
    move-object/from16 v22, v0

    .line 486
    .line 487
    move-object/from16 v24, v33

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    move-object/from16 v27, v34

    .line 492
    .line 493
    move-object/from16 v28, v0

    .line 494
    .line 495
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v6, -0x7f65a980

    .line 500
    .line 501
    .line 502
    move-object v4, v0

    .line 503
    move/from16 v5, v35

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/16 v8, 0x1e

    .line 514
    .line 515
    move-object/from16 v1, v36

    .line 516
    .line 517
    move-object v6, v0

    .line 518
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;II)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v1, v1, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v1, v1, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_3

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_3
    new-instance v10, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$2;

    .line 549
    .line 550
    move-object v1, v10

    .line 551
    move-object/from16 v2, p0

    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v4, p2

    .line 556
    .line 557
    move-object/from16 v5, p3

    .line 558
    .line 559
    move-object/from16 v6, p4

    .line 560
    .line 561
    move-object/from16 v7, p5

    .line 562
    .line 563
    move-object/from16 v8, p6

    .line 564
    .line 565
    move/from16 v9, p8

    .line 566
    .line 567
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselBody$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 568
    .line 569
    .line 570
    iput-object v10, v0, Lh1/t1;->d:Lkl/p;

    .line 571
    .line 572
    :goto_3
    return-void

    .line 573
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 574
    .line 575
    .line 576
    throw v30

    .line 577
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 578
    .line 579
    .line 580
    throw v30

    .line 581
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 582
    .line 583
    .line 584
    throw v30
.end method

.method public static final CarouselHeader(Ljava/lang/String;Lkl/a;Lh1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewAllClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xcfcf7db

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 68
    .line 69
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 70
    .line 71
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ly1/e0;->a:Ly1/e0$a;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    int-to-float v6, v2

    .line 83
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getC22-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const v7, -0x5441f638

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;

    .line 95
    .line 96
    invoke-direct {v8, p0, v0, p1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$1;-><init>(Ljava/lang/String;ILkl/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0x1b0186

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x1a

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    invoke-static/range {v1 .. v10}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselHeader$2;-><init>(Ljava/lang/String;Lkl/a;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public static final CarouselItem(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;I",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "product"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onToggleMyList"

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onAddToCart"

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onClickItem"

    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "floatingATCViewModel"

    .line 37
    .line 38
    move-object/from16 v14, p5

    .line 39
    .line 40
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "viewModel"

    .line 44
    .line 45
    move-object/from16 v15, p7

    .line 46
    .line 47
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x49892a3d

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p8

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 60
    .line 61
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 62
    .line 63
    const/16 v2, 0xe8

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v4, p7

    .line 78
    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    move/from16 v6, p6

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v1, v3, v4, v5, v6}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getC22-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v1, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getMicro-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getGrayCard-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v1, v3, v4}, Lic/bb;->a(FJ)Lt0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    new-instance v8, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move/from16 v4, p9

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    move-object/from16 v7, p3

    .line 160
    .line 161
    move-object v9, v8

    .line 162
    move-object/from16 v8, p4

    .line 163
    .line 164
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;Lkl/l;Lkl/l;)V

    .line 165
    .line 166
    .line 167
    const v1, -0x4442c8a0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const v24, 0x1b6000

    .line 177
    .line 178
    .line 179
    const/16 v25, 0xc

    .line 180
    .line 181
    move-object/from16 v23, v0

    .line 182
    .line 183
    invoke-static/range {v16 .. v25}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance v9, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$3;

    .line 194
    .line 195
    move-object v1, v9

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move-object/from16 v5, p3

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v7, p5

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    move-object/from16 v9, p7

    .line 212
    .line 213
    move/from16 v10, p9

    .line 214
    .line 215
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$CarouselItem$3;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v0, Lh1/t1;->d:Lkl/p;

    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method public static final HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "title"

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewAllClick"

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleMyList"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddToCart"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingATCViewModel"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a19b802

    move-object/from16 v5, p9

    .line 1
    invoke-interface {v5, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_0

    const-string v5, ""

    move-object/from16 v29, v5

    goto :goto_0

    :cond_0
    move-object/from16 v29, p0

    .line 2
    :goto_0
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 3
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    .line 4
    sget-object v30, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lb1/g;->a(F)Lb1/f;

    move-result-object v5

    invoke-static {v11, v5}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    move-result-object v5

    .line 5
    sget-object v31, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v31 .. v31}, Lcom/thehomedepotca/app/compose/AppColor;->getC22-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 6
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 7
    sget-object v6, Lt1/a$a;->a:Lt1/b;

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 11
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Li3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 14
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Li3/j;

    move-object/from16 p0, v10

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 17
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/p2;

    .line 19
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v10

    .line 20
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 21
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 22
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 23
    instance-of v5, v5, Lh1/d;

    const/16 v32, 0x0

    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 25
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v0, v10}, Lh1/h;->b(Lkl/a;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_1
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v0, Lh1/h;->x:Z

    .line 29
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 30
    invoke-static {v0, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 32
    invoke-static {v0, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 34
    invoke-static {v0, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 36
    invoke-static {v0, v1, v8, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v1

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    const v19, -0x7f65a980

    move-object/from16 v33, v5

    move/from16 v5, v17

    move-object/from16 v34, v6

    move-object/from16 v6, v16

    move-object/from16 v35, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v36, v9

    move/from16 v9, v18

    move-object/from16 v3, p0

    move-object/from16 v12, p9

    move-object v13, v10

    move/from16 v10, v19

    .line 37
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 38
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v5

    .line 39
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v6

    .line 40
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v7

    .line 41
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v8

    .line 42
    invoke-static {v11, v5, v6, v7, v8}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 43
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 44
    sget-object v10, Lw0/c;->c:Lw0/c$j;

    .line 45
    sget-object v9, Lt1/a$a;->k:Lt1/b$a;

    .line 46
    invoke-static {v10, v9, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v17

    const v6, -0x4ee9b9da

    .line 47
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 48
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object/from16 v20, v6

    check-cast v20, Li3/b;

    move-object/from16 v8, v36

    .line 50
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v23, v6

    check-cast v23, Li3/j;

    .line 52
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 54
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 55
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 56
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_c

    .line 57
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 58
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_2
    const/4 v5, 0x0

    .line 61
    iput-boolean v5, v0, Lh1/h;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 62
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v16, 0x7ab4aae9

    const v17, -0x455f09d5

    move-object/from16 v37, v8

    move-object v8, v0

    move-object/from16 v38, v9

    move/from16 v9, v16

    move-object v14, v10

    move/from16 v10, v17

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 64
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v5

    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v6

    invoke-static {v11, v5, v6}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    move-object/from16 v10, v38

    .line 65
    invoke-static {v14, v10, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v17

    const v6, -0x4ee9b9da

    .line 66
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 67
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object/from16 v20, v6

    check-cast v20, Li3/b;

    move-object/from16 v9, v37

    .line 69
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    move-object/from16 v23, v6

    check-cast v23, Li3/j;

    .line 71
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 73
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 74
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 75
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_b

    .line 76
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 77
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_3
    const/4 v5, 0x0

    .line 80
    iput-boolean v5, v0, Lh1/h;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 81
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v16, 0x7ab4aae9

    const v17, -0x455f09d5

    move-object v8, v0

    move-object/from16 v39, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    shr-int/lit8 v5, p10, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v10, p10, 0x6

    and-int/lit8 v6, v10, 0x70

    or-int/2addr v5, v6

    .line 83
    invoke-static {v2, v4, v0, v5}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->CarouselHeader(Ljava/lang/String;Lkl/a;Lh1/g;I)V

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 85
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    .line 87
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 88
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 89
    sget-object v7, Lt1/a$a;->c:Lt1/b;

    const v6, 0x2bb5b5d7

    const v16, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    move v2, v10

    move/from16 v10, v16

    .line 90
    invoke-static/range {v5 .. v10}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v17

    .line 91
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object/from16 v20, v5

    check-cast v20, Li3/b;

    move-object/from16 v10, v39

    .line 93
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object/from16 v23, v5

    check-cast v23, Li3/j;

    .line 95
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 97
    invoke-static {v11}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 98
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 99
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_a

    .line 100
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 101
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_4
    const/4 v9, 0x0

    .line 104
    iput-boolean v9, v0, Lh1/h;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 105
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v16, 0x7ab4aae9

    const v17, -0x7f65a980

    move v5, v9

    move-object v8, v0

    move/from16 v9, v16

    move-object v4, v10

    move/from16 v10, v17

    .line 106
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 107
    invoke-static {v11}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 108
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getMicro-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v5

    .line 109
    invoke-virtual/range {v31 .. v31}, Lcom/thehomedepotca/app/compose/AppColor;->getGrayCard-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 110
    invoke-static {v5, v0, v6}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 111
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v5

    .line 112
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v6

    .line 113
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v7

    .line 114
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v8

    .line 115
    invoke-static {v11, v5, v6, v7, v8}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v5

    const/16 v6, 0x8c

    int-to-float v6, v6

    .line 116
    invoke-static {v5, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object v5

    .line 117
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v5

    .line 118
    invoke-virtual/range {v31 .. v31}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 119
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 120
    sget-object v6, Lw0/c;->a:Lw0/c$i;

    .line 121
    sget-object v7, Lt1/a$a;->i:Lt1/b$b;

    .line 122
    invoke-static {v6, v7, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v17

    const v6, -0x4ee9b9da

    .line 123
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 124
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    move-object/from16 v20, v6

    check-cast v20, Li3/b;

    .line 126
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 127
    move-object/from16 v23, v6

    check-cast v23, Li3/j;

    .line 128
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 130
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 131
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 132
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_9

    .line 133
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 134
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_5

    .line 135
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_5
    const/4 v10, 0x0

    .line 137
    iput-boolean v10, v0, Lh1/h;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 138
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v16, -0x286e2e7f

    move v5, v10

    move-object v8, v0

    move/from16 v31, v2

    move v2, v10

    move/from16 v10, v16

    .line 139
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/4 v5, 0x1

    .line 140
    invoke-static {v0, v2, v2, v5, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    const/4 v10, 0x1

    .line 141
    invoke-static {v0, v2, v2, v2, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 142
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 143
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 144
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 145
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v5

    .line 146
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v6

    .line 147
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v7

    .line 148
    invoke-static {v11, v2, v5, v6, v7}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 149
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 150
    invoke-static {v14, v15, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v17

    const v5, -0x4ee9b9da

    .line 151
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 152
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    move-object/from16 v20, v3

    check-cast v20, Li3/b;

    .line 154
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    move-object/from16 v23, v3

    check-cast v23, Li3/j;

    .line 156
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/p2;

    .line 158
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 159
    iget-object v2, v0, Lh1/h;->a:Lh1/d;

    .line 160
    instance-of v2, v2, Lh1/d;

    if-eqz v2, :cond_8

    .line 161
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 162
    iget-boolean v2, v0, Lh1/h;->L:Z

    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_6
    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v0, Lh1/h;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 166
    invoke-static/range {v16 .. v28}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v1, -0x455f09d5

    move v5, v2

    move-object v8, v0

    move v3, v10

    move v10, v1

    .line 167
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v1, 0x240040

    and-int/lit8 v4, p10, 0xe

    or-int/2addr v1, v4

    move/from16 v4, v31

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v13, v1, v4

    move-object/from16 v5, v29

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object v12, v0

    .line 168
    invoke-static/range {v5 .. v13}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->CarouselBody(Ljava/lang/String;Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 169
    invoke-static {v0, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 170
    invoke-static {v0, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 171
    invoke-static {v0, v2, v2, v2, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 172
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 173
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 174
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 175
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    new-instance v13, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;

    move-object v0, v13

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$HomeCarousel$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;II)V

    .line 176
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    :goto_7
    return-void

    .line 177
    :cond_8
    invoke-static {}, Lug/b;->P()V

    throw v32

    .line 178
    :cond_9
    invoke-static {}, Lug/b;->P()V

    throw v32

    .line 179
    :cond_a
    invoke-static {}, Lug/b;->P()V

    throw v32

    .line 180
    :cond_b
    invoke-static {}, Lug/b;->P()V

    throw v32

    .line 181
    :cond_c
    invoke-static {}, Lug/b;->P()V

    throw v32

    .line 182
    :cond_d
    invoke-static {}, Lug/b;->P()V

    throw v32
.end method

.method public static final ImageSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V
    .locals 12

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5a016d27

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 16
    .line 17
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v3, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 36
    .line 37
    const v2, 0x2bb5b5d7

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const v6, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move v4, v11

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li3/b;

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Li3/j;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 74
    .line 75
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 81
    .line 82
    invoke-static {v7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p1, Lh1/h;->a:Lh1/d;

    .line 87
    .line 88
    instance-of v7, v7, Lh1/d;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, p1, Lh1/h;->L:Z

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean v11, p1, Lh1/h;->x:Z

    .line 107
    .line 108
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 109
    .line 110
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 114
    .line 115
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 119
    .line 120
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 124
    .line 125
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v5, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    const v7, -0x7f65a980

    .line 133
    .line 134
    .line 135
    move v1, v11

    .line 136
    move-object v2, v6

    .line 137
    move-object v4, p1

    .line 138
    move v6, v7

    .line 139
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getImageUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x240669b1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Le6/g;->a:Lh1/u2;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x2406709a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lm6/h$a;

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Lm6/h$a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Lm6/h$a;->a()Lm6/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v2, p1}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x7d

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    invoke-static {v0, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v9, 0x1b0

    .line 213
    .line 214
    const/16 v10, 0x78

    .line 215
    .line 216
    const-string v2, "productImg"

    .line 217
    .line 218
    move-object v8, p1

    .line 219
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {p1, v11, v11, v0, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$ImageSection$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$ImageSection$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    throw p0
.end method

.method public static final MyListCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "route"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2c09390e

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getMyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$1;

    .line 44
    .line 45
    invoke-direct {v3, v14, v13}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$2;

    .line 49
    .line 50
    invoke-direct {v4, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$3;

    .line 54
    .line 55
    invoke-direct {v5, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$3;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;

    .line 59
    .line 60
    invoke-direct {v6, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$4;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v0, v15, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    const v1, 0x9000206

    .line 68
    .line 69
    .line 70
    or-int v10, v0, v1

    .line 71
    .line 72
    const-string v0, "IsFromMyListCR"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lh1/h;->W()Lh1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$5;

    .line 94
    .line 95
    invoke-direct {v1, v12, v13, v14, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$MyListCarousel$5;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x31fb5466

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    const v2, -0x1cd0f17e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 23
    .line 24
    .line 25
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 26
    .line 27
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 28
    .line 29
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v8, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li3/b;

    .line 48
    .line 49
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Li3/j;

    .line 56
    .line 57
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 64
    .line 65
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 71
    .line 72
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v1, Lh1/h;->a:Lh1/d;

    .line 77
    .line 78
    instance-of v7, v7, Lh1/d;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v1, Lh1/h;->L:Z

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v14, 0x0

    .line 97
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 98
    .line 99
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 100
    .line 101
    invoke-static {v1, v2, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 105
    .line 106
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 110
    .line 111
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 115
    .line 116
    invoke-static {v1, v5, v4, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v2, 0x7ab4aae9

    .line 121
    .line 122
    .line 123
    const v16, -0x455f09d5

    .line 124
    .line 125
    .line 126
    move/from16 p1, v2

    .line 127
    .line 128
    move v2, v14

    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v1

    .line 136
    move/from16 v6, p1

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move/from16 v7, v16

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 143
    .line 144
    .line 145
    const v2, 0x16dce0ab

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, ""

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f120443

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move-object/from16 v22, v3

    .line 206
    .line 207
    move-object/from16 v26, v22

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v14}, Lh1/h;->T(Z)V

    .line 210
    .line 211
    .line 212
    const v2, 0x2952b718

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 219
    .line 220
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 221
    .line 222
    invoke-static {v2, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Li3/b;

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v9, v2

    .line 241
    check-cast v9, Li3/j;

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 250
    .line 251
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 256
    .line 257
    instance-of v2, v2, Lh1/d;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 273
    .line 274
    .line 275
    :goto_2
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v4, v13

    .line 279
    move-object v5, v1

    .line 280
    move-object/from16 v7, v19

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    move-object/from16 v10, v17

    .line 284
    .line 285
    move-object v13, v11

    .line 286
    move-object v11, v1

    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    move-object v15, v13

    .line 292
    move-object/from16 v13, v18

    .line 293
    .line 294
    move/from16 v17, v14

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v15, v2, v1, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 311
    .line 312
    .line 313
    const v2, -0x286e2e7f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    move-wide/from16 v30, v6

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object/from16 v32, v8

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object/from16 v33, v9

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v34, v10

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    move-wide/from16 v35, v11

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v38, v14

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move-wide/from16 v15, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v41, v17

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v42, v18

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move/from16 v43, v19

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v44, v20

    .line 364
    .line 365
    new-instance v45, Lu2/x;

    .line 366
    .line 367
    move-object/from16 v21, v45

    .line 368
    .line 369
    sget-object v27, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 370
    .line 371
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppColor;->getTime_green-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v46

    .line 375
    const/16 v28, 0xc

    .line 376
    .line 377
    invoke-static/range {v28 .. v28}, Lme/d;->j(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v48

    .line 381
    sget-object v50, Lz2/o;->i:Lz2/o;

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v39, 0x0

    .line 386
    .line 387
    const-wide/16 v60, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v62, 0x0

    .line 392
    .line 393
    const-wide/16 v63, 0x0

    .line 394
    .line 395
    const v65, 0x3fff8

    .line 396
    .line 397
    .line 398
    move-object/from16 v51, v29

    .line 399
    .line 400
    move-object/from16 v52, v39

    .line 401
    .line 402
    move-wide/from16 v53, v60

    .line 403
    .line 404
    move-object/from16 v55, v40

    .line 405
    .line 406
    move-object/from16 v56, v62

    .line 407
    .line 408
    move-wide/from16 v57, v63

    .line 409
    .line 410
    move/from16 v59, v65

    .line 411
    .line 412
    invoke-direct/range {v45 .. v59}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 413
    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move/from16 v48, v24

    .line 420
    .line 421
    const/16 v25, 0x7ffe

    .line 422
    .line 423
    move-object/from16 v66, v2

    .line 424
    .line 425
    move-object/from16 v2, v22

    .line 426
    .line 427
    move-object/from16 v22, v1

    .line 428
    .line 429
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 430
    .line 431
    .line 432
    sget-object v37, Lf3/i;->d:Lf3/i;

    .line 433
    .line 434
    new-instance v51, Lu2/x;

    .line 435
    .line 436
    move-object/from16 v45, v51

    .line 437
    .line 438
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v52

    .line 442
    invoke-static/range {v28 .. v28}, Lme/d;->j(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v54

    .line 446
    sget-object v56, Lz2/o;->g:Lz2/o;

    .line 447
    .line 448
    move-object/from16 v57, v29

    .line 449
    .line 450
    move-object/from16 v58, v39

    .line 451
    .line 452
    move-wide/from16 v59, v60

    .line 453
    .line 454
    move-object/from16 v61, v40

    .line 455
    .line 456
    invoke-direct/range {v51 .. v65}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move-object/from16 v4, v66

    .line 470
    .line 471
    invoke-static {v4, v3, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 472
    .line 473
    .line 474
    move-result-object v27

    .line 475
    const-wide/16 v28, 0x0

    .line 476
    .line 477
    const-wide/16 v39, 0x0

    .line 478
    .line 479
    const v47, 0x6000030

    .line 480
    .line 481
    .line 482
    const/16 v49, 0x7efc

    .line 483
    .line 484
    move-object/from16 v46, v1

    .line 485
    .line 486
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_3

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PreviousPrice$2;

    .line 511
    .line 512
    move/from16 v3, p2

    .line 513
    .line 514
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PreviousPrice$2;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 518
    .line 519
    :goto_3
    return-void

    .line 520
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :cond_5
    const/4 v0, 0x0

    .line 526
    invoke-static {}, Lug/b;->P()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public static final PriceSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lh1/g;I)V
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "details"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "optimizedPriceState"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x103d4ecf

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
    const v3, -0x1cd0f17e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 30
    .line 31
    .line 32
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    .line 34
    sget-object v14, Lw0/c;->c:Lw0/c$j;

    .line 35
    .line 36
    sget-object v13, Lt1/a$a;->k:Lt1/b$a;

    .line 37
    .line 38
    invoke-static {v14, v13, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 49
    .line 50
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Li3/b;

    .line 55
    .line 56
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Li3/j;

    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 71
    .line 72
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 78
    .line 79
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v2, Lh1/h;->a:Lh1/d;

    .line 84
    .line 85
    instance-of v8, v8, Lh1/d;

    .line 86
    .line 87
    const/16 v51, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_15

    .line 90
    .line 91
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v2, Lh1/h;->L:Z

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v8, 0x0

    .line 106
    iput-boolean v8, v2, Lh1/h;->x:Z

    .line 107
    .line 108
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 109
    .line 110
    invoke-static {v2, v3, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 119
    .line 120
    invoke-static {v2, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 124
    .line 125
    invoke-static {v2, v6, v5, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v16, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    const v17, -0x455f09d5

    .line 133
    .line 134
    .line 135
    move-object/from16 v52, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v53, v4

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    move-object/from16 v54, v5

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v2

    .line 145
    move/from16 v7, v16

    .line 146
    .line 147
    move-object/from16 v55, v8

    .line 148
    .line 149
    move/from16 v8, v17

    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x2952b718

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 169
    .line 170
    sget-object v6, Lt1/a$a;->i:Lt1/b$b;

    .line 171
    .line 172
    invoke-static {v7, v6, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v5, -0x4ee9b9da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    check-cast v16, Li3/b;

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    check-cast v17, Li3/j;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 205
    .line 206
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 211
    .line 212
    instance-of v3, v3, Lh1/d;

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 217
    .line 218
    .line 219
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 220
    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 228
    .line 229
    .line 230
    :goto_1
    const/4 v5, 0x0

    .line 231
    iput-boolean v5, v2, Lh1/h;->x:Z

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    move/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v5, v55

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    move-object v6, v2

    .line 240
    move-object/from16 v56, v7

    .line 241
    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    move-object/from16 p2, v0

    .line 245
    .line 246
    move-object v0, v8

    .line 247
    move-object/from16 v8, v52

    .line 248
    .line 249
    move-object v1, v9

    .line 250
    move-object v9, v2

    .line 251
    move-object/from16 v57, v1

    .line 252
    .line 253
    move-object v1, v10

    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    move-object/from16 v58, v1

    .line 257
    .line 258
    move-object v1, v11

    .line 259
    move-object/from16 v11, v53

    .line 260
    .line 261
    move-object/from16 v59, v1

    .line 262
    .line 263
    move-object v1, v12

    .line 264
    move-object v12, v2

    .line 265
    move-object/from16 v60, v1

    .line 266
    .line 267
    move-object v1, v13

    .line 268
    move-object/from16 v13, v18

    .line 269
    .line 270
    move-object/from16 v61, v14

    .line 271
    .line 272
    move-object/from16 v14, v54

    .line 273
    .line 274
    move-object/from16 v27, v1

    .line 275
    .line 276
    move-object v1, v15

    .line 277
    move-object v15, v2

    .line 278
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v7, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    const v8, -0x286e2e7f

    .line 286
    .line 287
    .line 288
    move/from16 v3, v20

    .line 289
    .line 290
    move-object/from16 v4, v19

    .line 291
    .line 292
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    const/4 v3, 0x0

    .line 306
    :cond_3
    :goto_2
    const-string v15, ""

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    move-object v0, v15

    .line 317
    :cond_4
    sget-object v3, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getPriceDisplay(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v47, v0

    .line 328
    .line 329
    move-object v0, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceMeasure()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_6

    .line 336
    .line 337
    move-object v3, v15

    .line 338
    :cond_6
    sget-object v4, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getComparablePrice(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v47, v3

    .line 345
    .line 346
    :goto_3
    if-eqz v0, :cond_7

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v3, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    move-object/from16 v3, v51

    .line 357
    .line 358
    :goto_4
    if-nez v3, :cond_8

    .line 359
    .line 360
    move-object v3, v15

    .line 361
    :cond_8
    const/4 v4, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    move-wide v5, v12

    .line 365
    move-wide v7, v12

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v9, v11

    .line 368
    move-object v10, v11

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v14, v16

    .line 372
    .line 373
    move-object/from16 v62, v15

    .line 374
    .line 375
    move-object/from16 v15, v16

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    new-instance v28, Lu2/x;

    .line 388
    .line 389
    move-object/from16 v22, v28

    .line 390
    .line 391
    const-wide/16 v29, 0x0

    .line 392
    .line 393
    const/16 v23, 0x16

    .line 394
    .line 395
    invoke-static/range {v23 .. v23}, Lme/d;->j(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v31

    .line 399
    sget-object v78, Lz2/o;->i:Lz2/o;

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const-wide/16 v36, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const-wide/16 v40, 0x0

    .line 412
    .line 413
    const v42, 0x3fff9

    .line 414
    .line 415
    .line 416
    move-object/from16 v33, v78

    .line 417
    .line 418
    invoke-direct/range {v28 .. v42}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 419
    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x7ffe

    .line 426
    .line 427
    move-object/from16 v23, v2

    .line 428
    .line 429
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 430
    .line 431
    .line 432
    sget-object v79, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 433
    .line 434
    invoke-virtual/range {v79 .. v79}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual/range {v79 .. v79}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v1, v3, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v4, -0x1cd0f17e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v27

    .line 453
    .line 454
    move-object/from16 v4, v61

    .line 455
    .line 456
    invoke-static {v4, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const v5, -0x4ee9b9da

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v15, v60

    .line 467
    .line 468
    invoke-virtual {v2, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v7, v5

    .line 473
    check-cast v7, Li3/b;

    .line 474
    .line 475
    move-object/from16 v14, v59

    .line 476
    .line 477
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object v10, v5

    .line 482
    check-cast v10, Li3/j;

    .line 483
    .line 484
    move-object/from16 v13, v58

    .line 485
    .line 486
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 493
    .line 494
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 499
    .line 500
    instance-of v3, v3, Lh1/d;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 505
    .line 506
    .line 507
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 508
    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    move-object/from16 v12, v57

    .line 512
    .line 513
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    move-object/from16 v12, v57

    .line 518
    .line 519
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 520
    .line 521
    .line 522
    :goto_5
    const/4 v11, 0x0

    .line 523
    iput-boolean v11, v2, Lh1/h;->x:Z

    .line 524
    .line 525
    move-object v3, v2

    .line 526
    move-object/from16 v5, v55

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    move-object/from16 v8, v52

    .line 530
    .line 531
    move-object v9, v2

    .line 532
    move/from16 v18, v11

    .line 533
    .line 534
    move-object/from16 v11, v53

    .line 535
    .line 536
    move-object/from16 v57, v12

    .line 537
    .line 538
    move-object v12, v2

    .line 539
    move-object/from16 v58, v1

    .line 540
    .line 541
    move-object v1, v13

    .line 542
    move-object/from16 v13, v16

    .line 543
    .line 544
    move-object/from16 v59, v1

    .line 545
    .line 546
    move-object v1, v14

    .line 547
    move-object/from16 v14, v54

    .line 548
    .line 549
    move-object/from16 v60, v1

    .line 550
    .line 551
    move-object v1, v15

    .line 552
    move-object v15, v2

    .line 553
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const v7, 0x7ab4aae9

    .line 558
    .line 559
    .line 560
    const v8, -0x455f09d5

    .line 561
    .line 562
    .line 563
    move/from16 v3, v18

    .line 564
    .line 565
    move-object/from16 v4, v17

    .line 566
    .line 567
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-static {v3, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_a
    move-object/from16 v0, v51

    .line 581
    .line 582
    :goto_6
    if-nez v0, :cond_b

    .line 583
    .line 584
    move-object/from16 v3, v62

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_b
    move-object v3, v0

    .line 588
    :goto_7
    const/4 v4, 0x0

    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    move-wide v5, v7

    .line 592
    const/4 v11, 0x0

    .line 593
    move-object v9, v11

    .line 594
    move-object v10, v11

    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    move-object v14, v15

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    new-instance v63, Lu2/x;

    .line 610
    .line 611
    move-object/from16 v22, v63

    .line 612
    .line 613
    const-wide/16 v64, 0x0

    .line 614
    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    invoke-static {v0}, Lme/d;->j(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v66

    .line 621
    const/16 v69, 0x0

    .line 622
    .line 623
    move-object/from16 v35, v69

    .line 624
    .line 625
    const/16 v70, 0x0

    .line 626
    .line 627
    const-wide/16 v71, 0x0

    .line 628
    .line 629
    const/16 v73, 0x0

    .line 630
    .line 631
    move-object/from16 v39, v73

    .line 632
    .line 633
    const/16 v74, 0x0

    .line 634
    .line 635
    const-wide/16 v75, 0x0

    .line 636
    .line 637
    const v77, 0x3fff9

    .line 638
    .line 639
    .line 640
    move-object/from16 v68, v78

    .line 641
    .line 642
    invoke-direct/range {v63 .. v77}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 643
    .line 644
    .line 645
    const/16 v48, 0x0

    .line 646
    .line 647
    const/16 v49, 0x0

    .line 648
    .line 649
    const/16 v50, 0x7ffe

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x7ffe

    .line 656
    .line 657
    move-object/from16 v23, v2

    .line 658
    .line 659
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 660
    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const-wide/16 v29, 0x0

    .line 665
    .line 666
    const-wide/16 v31, 0x0

    .line 667
    .line 668
    const/16 v33, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const-wide/16 v36, 0x0

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const-wide/16 v40, 0x0

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const/16 v45, 0x0

    .line 685
    .line 686
    new-instance v3, Lu2/x;

    .line 687
    .line 688
    move-object/from16 v46, v3

    .line 689
    .line 690
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getC21-0d7_KjU()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    invoke-static {v0}, Lme/d;->j(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v10, 0x0

    .line 705
    const-wide/16 v11, 0x0

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const-wide/16 v15, 0x0

    .line 710
    .line 711
    const v17, 0x3fffc

    .line 712
    .line 713
    .line 714
    invoke-direct/range {v3 .. v17}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v27, v47

    .line 718
    .line 719
    move-object/from16 v47, v2

    .line 720
    .line 721
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v0, v0, v0, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 736
    .line 737
    .line 738
    sget-object v4, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 739
    .line 740
    move-object/from16 v15, p1

    .line 741
    .line 742
    move-object/from16 v5, v57

    .line 743
    .line 744
    if-eq v15, v4, :cond_11

    .line 745
    .line 746
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->SHOW_DISPLAY_PRICE_VALUE_SPACE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 747
    .line 748
    if-ne v15, v3, :cond_c

    .line 749
    .line 750
    new-instance v3, Lzk/f;

    .line 751
    .line 752
    move-object/from16 v4, v62

    .line 753
    .line 754
    invoke-direct {v3, v4, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_8
    move-object v14, v3

    .line 758
    goto :goto_a

    .line 759
    :cond_c
    move-object/from16 v4, v62

    .line 760
    .line 761
    new-instance v3, Lzk/f;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-nez v6, :cond_d

    .line 768
    .line 769
    move-object v6, v4

    .line 770
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-nez v7, :cond_e

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_e
    move-object v4, v7

    .line 778
    :goto_9
    invoke-direct {v3, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :goto_a
    const v3, 0x2952b718

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v4, p2

    .line 789
    .line 790
    move-object/from16 v3, v56

    .line 791
    .line 792
    invoke-static {v3, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const v3, -0x4ee9b9da

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v7, v1

    .line 807
    check-cast v7, Li3/b;

    .line 808
    .line 809
    move-object/from16 v1, v60

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object v10, v1

    .line 816
    check-cast v10, Li3/j;

    .line 817
    .line 818
    move-object/from16 v1, v59

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v13, v1

    .line 825
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 826
    .line 827
    invoke-static/range {v58 .. v58}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 832
    .line 833
    instance-of v3, v3, Lh1/d;

    .line 834
    .line 835
    if-eqz v3, :cond_10

    .line 836
    .line 837
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 838
    .line 839
    .line 840
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 841
    .line 842
    if-eqz v3, :cond_f

    .line 843
    .line 844
    invoke-virtual {v2, v5}, Lh1/h;->b(Lkl/a;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_f
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 849
    .line 850
    .line 851
    :goto_b
    iput-boolean v0, v2, Lh1/h;->x:Z

    .line 852
    .line 853
    move-object v3, v2

    .line 854
    move-object/from16 v5, v55

    .line 855
    .line 856
    move-object v6, v2

    .line 857
    move-object/from16 v8, v52

    .line 858
    .line 859
    move-object v9, v2

    .line 860
    move-object/from16 v11, v53

    .line 861
    .line 862
    move-object v12, v2

    .line 863
    move-object/from16 v80, v14

    .line 864
    .line 865
    move-object/from16 v14, v54

    .line 866
    .line 867
    move-object v15, v2

    .line 868
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const v7, 0x7ab4aae9

    .line 873
    .line 874
    .line 875
    const v8, -0x286e2e7f

    .line 876
    .line 877
    .line 878
    move v3, v0

    .line 879
    move-object v4, v1

    .line 880
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v80

    .line 884
    .line 885
    iget-object v1, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v3, v1

    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    const-wide/16 v5, 0x0

    .line 892
    .line 893
    const-wide/16 v7, 0x0

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    const/4 v1, 0x0

    .line 897
    move-object/from16 v34, v1

    .line 898
    .line 899
    move-object v10, v1

    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    move-object/from16 v35, v29

    .line 903
    .line 904
    move-object/from16 v11, v29

    .line 905
    .line 906
    const-wide/16 v12, 0x0

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    move-object v14, v15

    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    move/from16 v44, v20

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    move-object/from16 v45, v21

    .line 923
    .line 924
    new-instance v63, Lu2/x;

    .line 925
    .line 926
    move-object/from16 v22, v63

    .line 927
    .line 928
    const-wide/16 v64, 0x0

    .line 929
    .line 930
    const/16 v30, 0xc

    .line 931
    .line 932
    invoke-static/range {v30 .. v30}, Lme/d;->j(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v66

    .line 936
    const/16 v69, 0x0

    .line 937
    .line 938
    const/16 v70, 0x0

    .line 939
    .line 940
    const-wide/16 v71, 0x0

    .line 941
    .line 942
    const/16 v73, 0x0

    .line 943
    .line 944
    const/16 v74, 0x0

    .line 945
    .line 946
    const-wide/16 v75, 0x0

    .line 947
    .line 948
    const v77, 0x3fff9

    .line 949
    .line 950
    .line 951
    move-object/from16 v68, v78

    .line 952
    .line 953
    invoke-direct/range {v63 .. v77}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 954
    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    move/from16 v49, v25

    .line 961
    .line 962
    const/16 v26, 0x7ffe

    .line 963
    .line 964
    move-object/from16 v23, v2

    .line 965
    .line 966
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v79 .. v79}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/16 v9, 0xe

    .line 977
    .line 978
    move-object/from16 v4, v58

    .line 979
    .line 980
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 981
    .line 982
    .line 983
    move-result-object v28

    .line 984
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 985
    .line 986
    move-object/from16 v27, v0

    .line 987
    .line 988
    check-cast v27, Ljava/lang/String;

    .line 989
    .line 990
    new-instance v10, Lu2/x;

    .line 991
    .line 992
    move-object/from16 v46, v10

    .line 993
    .line 994
    const-wide/16 v11, 0x0

    .line 995
    .line 996
    invoke-static/range {v30 .. v30}, Lme/d;->j(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v13

    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const-wide/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    move-object/from16 v39, v20

    .line 1007
    .line 1008
    const-wide/16 v22, 0x0

    .line 1009
    .line 1010
    const v24, 0x3fffd

    .line 1011
    .line 1012
    .line 1013
    move-object v15, v1

    .line 1014
    move-object/from16 v16, v29

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v24}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v29, 0x0

    .line 1020
    .line 1021
    const-wide/16 v31, 0x0

    .line 1022
    .line 1023
    const/16 v33, 0x0

    .line 1024
    .line 1025
    const-wide/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    const-wide/16 v40, 0x0

    .line 1030
    .line 1031
    const/16 v42, 0x0

    .line 1032
    .line 1033
    const/16 v43, 0x0

    .line 1034
    .line 1035
    const/16 v48, 0x30

    .line 1036
    .line 1037
    const/16 v50, 0x7ffc

    .line 1038
    .line 1039
    move-object/from16 v47, v2

    .line 1040
    .line 1041
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    const/4 v3, 0x1

    .line 1046
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_10
    invoke-static {}, Lug/b;->P()V

    .line 1054
    .line 1055
    .line 1056
    throw v51

    .line 1057
    :cond_11
    :goto_c
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-nez v0, :cond_12

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_12
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PriceSection$2;

    .line 1071
    .line 1072
    move-object/from16 v2, p0

    .line 1073
    .line 1074
    move-object/from16 v3, p1

    .line 1075
    .line 1076
    move/from16 v4, p3

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PriceSection$2;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 1082
    .line 1083
    :goto_d
    return-void

    .line 1084
    :cond_13
    invoke-static {}, Lug/b;->P()V

    .line 1085
    .line 1086
    .line 1087
    throw v51

    .line 1088
    :cond_14
    invoke-static {}, Lug/b;->P()V

    .line 1089
    .line 1090
    .line 1091
    throw v51

    .line 1092
    :cond_15
    invoke-static {}, Lug/b;->P()V

    .line 1093
    .line 1094
    .line 1095
    throw v51
.end method

.method public static final ProductDetails(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x40274490

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    sget-object v26, Lt1/h$a;->d:Lt1/h$a;

    .line 20
    .line 21
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v4, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 40
    .line 41
    const v4, -0x1cd0f17e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 48
    .line 49
    invoke-static {v4, v3, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Li3/b;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Li3/j;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 82
    .line 83
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 89
    .line 90
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 95
    .line 96
    instance-of v2, v2, Lh1/d;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 116
    .line 117
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 118
    .line 119
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 123
    .line 124
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 128
    .line 129
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 133
    .line 134
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v6, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    const v7, -0x455f09d5

    .line 142
    .line 143
    .line 144
    move-object v3, v8

    .line 145
    move-object v5, v1

    .line 146
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getManufacturer()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v27, ""

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    move-object/from16 v2, v27

    .line 162
    .line 163
    :cond_1
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lu2/x;

    .line 168
    .line 169
    move-object/from16 v21, v4

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    sget-object v9, Lz2/o;->i:Lz2/o;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const v18, 0x3fffb

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v18}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x2

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move-object v13, v14

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v23, 0x30

    .line 211
    .line 212
    const/16 v24, 0xc30

    .line 213
    .line 214
    const/16 v25, 0x57fc

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lu2/b$a;

    .line 222
    .line 223
    invoke-direct {v2}, Lu2/b$a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    move-object/from16 v3, v27

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v2, v3}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "\n"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lu2/b$a;->g()Lu2/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x2

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    sget-object v30, Lz2/f;->d:Lz2/d;

    .line 278
    .line 279
    const/16 v22, 0xe

    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Lme/d;->j(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v26

    .line 285
    new-instance v23, Lu2/x;

    .line 286
    .line 287
    move-object/from16 v22, v23

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const-wide/16 v31, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const-wide/16 v35, 0x0

    .line 302
    .line 303
    const v37, 0x3ffdd

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 307
    .line 308
    .line 309
    const/16 v24, 0x30

    .line 310
    .line 311
    const/16 v25, 0xc00

    .line 312
    .line 313
    const v26, 0xdffc

    .line 314
    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    invoke-static/range {v2 .. v26}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    invoke-static {v2, v1, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getOptimizedPriceState()Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v4, v1, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PriceSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lh1/g;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v1, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 353
    .line 354
    if-eq v2, v3, :cond_3

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v2, v1, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PvpSection(Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lh1/g;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    const/4 v3, 0x0

    .line 366
    :goto_1
    const/4 v2, 0x1

    .line 367
    invoke-static {v1, v3, v3, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$ProductDetails$2;

    .line 381
    .line 382
    move/from16 v3, p2

    .line 383
    .line 384
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$ProductDetails$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 388
    .line 389
    :goto_2
    return-void

    .line 390
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0
.end method

.method public static final PvpSection(Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lh1/g;I)V
    .locals 12

    .line 1
    const-string v0, "pvpState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6be1c63f

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
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v0, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v2, v11, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li3/b;

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Li3/j;

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 99
    .line 100
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 106
    .line 107
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v1, p1, Lh1/h;->a:Lh1/d;

    .line 112
    .line 113
    instance-of v1, v1, Lh1/d;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p1, Lh1/h;->L:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-boolean v11, p1, Lh1/h;->x:Z

    .line 132
    .line 133
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 139
    .line 140
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 144
    .line 145
    invoke-static {p1, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 149
    .line 150
    invoke-static {p1, v5, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v5, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    const v6, -0x7f65a980

    .line 158
    .line 159
    .line 160
    move v1, v11

    .line 161
    move-object v2, v7

    .line 162
    move-object v4, p1

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 167
    .line 168
    if-ne p0, v1, :cond_5

    .line 169
    .line 170
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-wide v5, Ly1/s;->b:J

    .line 192
    .line 193
    invoke-static {v1, v5, v6}, Lic/bb;->a(FJ)Lt0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x0

    .line 198
    sget-object v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/ComposableSingletons$CarouselKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/ComposableSingletons$CarouselKt;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ComposableSingletons$CarouselKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v9, 0x186006

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x2e

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v8, p1

    .line 211
    invoke-static/range {v1 .. v10}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    invoke-static {p1, v11, v11, v0, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PvpSection$2;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$PvpSection$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/PvpState;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 234
    .line 235
    :goto_5
    return-void

    .line 236
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public static final RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x5a8a395c

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 20
    .line 21
    sget-object v9, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 39
    .line 40
    const v4, 0x2952b718

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lw0/c;->a:Lw0/c$i;

    .line 47
    .line 48
    invoke-static {v4, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Li3/b;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li3/j;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 81
    .line 82
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 88
    .line 89
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 94
    .line 95
    instance-of v2, v2, Lh1/d;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v11, 0x0

    .line 115
    iput-boolean v11, v1, Lh1/h;->x:Z

    .line 116
    .line 117
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 123
    .line 124
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 128
    .line 129
    invoke-static {v1, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 133
    .line 134
    invoke-static {v1, v6, v2, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v6, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    const v7, -0x286e2e7f

    .line 142
    .line 143
    .line 144
    move v2, v11

    .line 145
    move-object v3, v8

    .line 146
    move-object v5, v1

    .line 147
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getAverageRating()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_1
    invoke-static {v10}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Float;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x0

    .line 170
    new-instance v4, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    int-to-float v5, v15

    .line 178
    invoke-virtual {v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->size-0680j_4(F)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->padding-0680j_4(F)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x5

    .line 197
    invoke-virtual {v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->numStars(I)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v11}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator(Z)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getC30-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v4, v6, v7}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getC29-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v4, v5, v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lcom/thehomedepotca/app/composable/ratingbar/StepSize$ONE;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/StepSize$ONE;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->stepSize(Lcom/thehomedepotca/app/composable/ratingbar/StepSize;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v11}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->hideInactiveStars(Z)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$1;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$1;

    .line 234
    .line 235
    sget-object v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$1$2;

    .line 236
    .line 237
    const/16 v8, 0x6e00

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    move-object v7, v1

    .line 241
    invoke-static/range {v2 .. v9}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;Lh1/g;II)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x28

    .line 245
    .line 246
    invoke-static {v2}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getNumberOfReviews()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Integer;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x29

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v22, v15

    .line 285
    .line 286
    move-wide/from16 v15, v16

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    new-instance v23, Lu2/x;

    .line 297
    .line 298
    move-object/from16 v21, v23

    .line 299
    .line 300
    const-wide/16 v24, 0x0

    .line 301
    .line 302
    invoke-static/range {v22 .. v22}, Lme/d;->j(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v26

    .line 306
    sget-object v28, Lz2/o;->i:Lz2/o;

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const-wide/16 v31, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const-wide/16 v35, 0x0

    .line 319
    .line 320
    const v37, 0x3fff9

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 324
    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x7ffe

    .line 331
    .line 332
    move-object/from16 v22, v1

    .line 333
    .line 334
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_2

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$2;

    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RatingSection$2;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 360
    .line 361
    :goto_1
    return-void

    .line 362
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 363
    .line 364
    .line 365
    throw v10
.end method

.method public static final RecentlyViewedCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "route"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x179462d0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getRecentlyViewed()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;

    .line 44
    .line 45
    invoke-direct {v3, v14, v13}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$2;

    .line 49
    .line 50
    invoke-direct {v4, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$3;

    .line 54
    .line 55
    invoke-direct {v5, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$3;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$4;

    .line 59
    .line 60
    invoke-direct {v6, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$4;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v0, v15, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    const v1, 0x9000206

    .line 68
    .line 69
    .line 70
    or-int v10, v0, v1

    .line 71
    .line 72
    const-string v0, "isFromRecentlyViewed"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lh1/h;->W()Lh1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$5;

    .line 94
    .line 95
    invoke-direct {v1, v12, v13, v14, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecentlyViewedCarousel$5;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final RecommendationCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "route"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x44a853bd

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getRecommendation()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$1;

    .line 44
    .line 45
    invoke-direct {v3, v14, v13}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$2;

    .line 49
    .line 50
    invoke-direct {v4, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$3;

    .line 54
    .line 55
    invoke-direct {v5, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$3;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$4;

    .line 59
    .line 60
    invoke-direct {v6, v14}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$4;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v0, v15, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    const v1, 0x9000206

    .line 68
    .line 69
    .line 70
    or-int v10, v0, v1

    .line 71
    .line 72
    const-string v0, "isFromRecommendedCR"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->HomeCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkl/a;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lh1/h;->W()Lh1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$5;

    .line 94
    .line 95
    invoke-direct {v1, v12, v13, v14, v15}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$RecommendationCarousel$5;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 99
    .line 100
    :goto_0
    return-void
.end method
