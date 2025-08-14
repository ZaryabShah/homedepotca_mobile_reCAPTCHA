.class public final Lcom/thehomedepotca/app/shop/ShopCategoryFragment;
.super Lcom/thehomedepotca/app/shop/Hilt_ShopCategoryFragment;
.source "ShopCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CATEGORY_PATH:Ljava/lang/String; = "category path"

.field public static final Companion:Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;

.field private static final SHOW_ALL:Ljava/lang/String; = "show all"


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->Companion:Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/Hilt_ShopCategoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;)Lcom/thehomedepotca/app/shop/ShopViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setupView()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v3, "category path"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v4, v0

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget v0, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, Lal/s;->d:Lal/s;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, Lal/s;->d:Lal/s;

    .line 59
    .line 60
    :cond_3
    :goto_1
    move-object v8, v3

    .line 61
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getSelectedCategory(Ljava/util/List;)Lcom/thehomedepotca/utils/CategoryNode;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v2, "show all"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    move v7, v2

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lal/s;->d:Lal/s;

    .line 91
    .line 92
    :cond_6
    move-object v10, v0

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const v0, 0x7f12047f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "getString(R.string.shop_by_department)"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move-object v6, v0

    .line 114
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 119
    .line 120
    const v2, 0x2f0220e6

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object v5, p0

    .line 127
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$setupView$1$1;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    const-string v0, "viewBinding"

    .line 139
    .line 140
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method


# virtual methods
.method public final layoutHeader(Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;Lh1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "path"

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x55b16492

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-wide v12, Ly1/s;->b:J

    .line 27
    .line 28
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 29
    .line 30
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;

    .line 35
    .line 36
    move-object v1, v11

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$1;-><init>(Ljava/lang/String;IZLcom/thehomedepotca/utils/CategoryNode;Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x2804c1d6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const v20, 0x180186

    .line 67
    .line 68
    .line 69
    const/16 v21, 0x3a

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v10, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$2;

    .line 84
    .line 85
    move-object v1, v10

    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutHeader$2;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/utils/CategoryNode;I)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lh1/t1;->d:Lkl/p;

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final layoutItem(Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;Lh1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "path"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7f5810e6

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 27
    .line 28
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 29
    .line 30
    sget-object v3, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Lw0/c$h;

    .line 37
    .line 38
    sget-object v7, Lw0/d;->d:Lw0/d;

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lw0/c$h;-><init>(FLw0/d;)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 44
    .line 45
    invoke-static {v14}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$1;

    .line 50
    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    invoke-direct {v7, v15, v4, v13}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$1;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v5, v7, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v5, 0x2952b718

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v5, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Li3/b;

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Li3/j;

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 113
    .line 114
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 120
    .line 121
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v9, v0, Lh1/h;->a:Lh1/d;

    .line 126
    .line 127
    instance-of v9, v9, Lh1/d;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v0, Lh1/h;->L:Z

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lh1/h;->b(Lkl/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 v11, 0x0

    .line 146
    iput-boolean v11, v0, Lh1/h;->x:Z

    .line 147
    .line 148
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 149
    .line 150
    invoke-static {v0, v1, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 154
    .line 155
    invoke-static {v0, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 159
    .line 160
    invoke-static {v0, v6, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 164
    .line 165
    invoke-static {v0, v7, v1, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v9, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    const v10, -0x286e2e7f

    .line 173
    .line 174
    .line 175
    move v5, v11

    .line 176
    move-object v6, v3

    .line 177
    move-object v8, v0

    .line 178
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    float-to-double v5, v1

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    cmpl-double v3, v5, v7

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    if-lez v3, :cond_1

    .line 196
    .line 197
    move v11, v6

    .line 198
    :cond_1
    if-eqz v11, :cond_4

    .line 199
    .line 200
    new-instance v3, Lw0/k0;

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 203
    .line 204
    invoke-direct {v3, v1, v6}, Lw0/k0;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    :cond_2
    move-object v5, v1

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    move-object v11, v1

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v13, v16

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    move-wide/from16 v14, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/high16 v27, 0x30000

    .line 252
    .line 253
    const/16 v28, 0x7ffc

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7f080140

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/16 v3, 0x18

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v1, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v13, 0x1b8

    .line 279
    .line 280
    const/16 v14, 0x78

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v11, v1

    .line 286
    move-object v12, v0

    .line 287
    invoke-static/range {v5 .. v14}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-static {v0, v1, v1, v3, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getDivider-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v11, 0x30

    .line 308
    .line 309
    const/16 v12, 0xd

    .line 310
    .line 311
    move-object v10, v0

    .line 312
    invoke-static/range {v5 .. v12}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v6, :cond_3

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    new-instance v7, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;

    .line 323
    .line 324
    move-object v0, v7

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutItem$3;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Lcom/thehomedepotca/utils/CategoryNode;ILjava/util/List;I)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 339
    .line 340
    :goto_1
    return-void

    .line 341
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v2, "invalid weight "

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "; must be greater than zero"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0
.end method

.method public final layoutList(Ljava/util/List;Ljava/util/List;Lh1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const-string v3, "nodes"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "path"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x28bbafb6

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    new-instance v12, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1;

    .line 29
    .line 30
    invoke-direct {v12, v1, v0, v2}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$1;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0xff

    .line 43
    .line 44
    move-object v13, v3

    .line 45
    invoke-static/range {v4 .. v15}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$2;

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$layoutList$2;-><init>(Lcom/thehomedepotca/app/shop/ShopCategoryFragment;Ljava/util/List;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "it"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->getRoot()Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(layoutInflater, \u2026nding = it\n        }.root"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->setupView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
