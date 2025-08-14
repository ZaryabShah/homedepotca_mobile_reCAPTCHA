.class public final Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;
.super Lcom/thehomedepotca/app/eflyer/fragments/Hilt_EflyerViewFragment;
.source "EflyerViewFragment.kt"

# interfaces
.implements Lcom/flipp/sfml/views/SourceImageView$d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/Hilt_EflyerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$handleStoreFront(Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;Lf8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->handleStoreFront(Lf8/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->u:Landroidx/lifecycle/w;

    .line 6
    .line 7
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$addObservers$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleStoreFront(Lf8/r;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lg8/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lg8/c;-><init>(Landroidx/fragment/app/r;Lf8/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lg8/c;->d:Lcom/flipp/sfml/views/SourceImageView$d;

    .line 13
    .line 14
    const-class v1, Lg8/b;

    .line 15
    .line 16
    invoke-static {v1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg8/b;

    .line 21
    .line 22
    iput-object v1, v0, Lg8/c;->c:Lg8/b;

    .line 23
    .line 24
    iget-object v2, v0, Lg8/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d0150

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/flipp/sfml/views/ZoomScrollView;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v4, v0, Lg8/c;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Lcom/flipp/sfml/views/ZoomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lg8/c;->b:Lf8/r;

    .line 64
    .line 65
    iget-object v5, v5, Lf8/r;->c:Lf8/c;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5, v1}, Lg8/c;->a(Landroid/view/ViewGroup;Lf8/j;Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentEflyerBinding;->storeFrontContainer:Landroid/view/WayfinderView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/WayfinderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lf8/r;->b:Lf8/g;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lf8/g;->b:Lf8/s;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Lf8/s;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/WayfinderView;->setWayfinderDelegates(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string p1, "viewBinding"

    .line 105
    .line 106
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAreaClicked(Landroid/view/View;Lf8/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->i:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lf8/o;->d:Lf8/b;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p2, Lf8/b;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p2, v1

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getSku()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->n:Landroidx/lifecycle/w;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_2
    const/4 v2, 0x5

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getLink()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    sget-object v1, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lcom/thehomedepotca/utils/AppLinkUtils;->isAppLink(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lcom/thehomedepotca/utils/AppLinkUtils;->getProductIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->n:Landroidx/lifecycle/w;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lcom/thehomedepotca/utils/AppLinkUtils;->getProductIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->r:Landroidx/lifecycle/w;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    const/4 v0, 0x3

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoType()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->p:Landroidx/lifecycle/w;

    .line 137
    .line 138
    new-instance v0, Lcom/thehomedepotca/model/eflyer/EflyerVideo;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoType()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v0, v1, p2}, Lcom/thehomedepotca/model/eflyer/EflyerVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    return-void
.end method

.method public onAreaLongPressed(Landroid/view/View;Lf8/o;)V
    .locals 0

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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentEflyerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentEflyerBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentEflyerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(layoutInflater, \u2026{ viewBinding = it }.root"

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
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEflyerBinding;->storeFrontContainer:Landroid/view/WayfinderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;->addObservers()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "viewBinding"

    .line 23
    .line 24
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
