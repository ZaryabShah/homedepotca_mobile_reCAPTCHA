.class public final Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;
.super Lcom/thehomedepotca/app/eflyer/fragments/Hilt_EflyerPublicationFragment;
.source "EflyerPublicationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$Companion;

.field private static final SPAN_COUNT:I = 0x2


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->Companion:Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/Hilt_EflyerPublicationFragment;-><init>()V

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
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$initGrid(Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->initGrid(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->onViewCreated$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->viewModel$delegate:Lzk/d;

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

.method private final initGrid(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;->rvPublication:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "requireContext()"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, p1, v3}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "viewBinding"

    .line 32
    .line 33
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "viewBinding.root"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;->rvPublication:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEflyerPublicationBinding;->rvPublication:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/app/eflyer/fragments/Hilt_EflyerPublicationFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->m:Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;-><init>(Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/eflyer/fragments/a;-><init>(ILkl/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "viewBinding"

    .line 58
    .line 59
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
