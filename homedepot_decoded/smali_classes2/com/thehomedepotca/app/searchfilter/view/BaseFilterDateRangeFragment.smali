.class public abstract Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFilterDateRangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleState(Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->onViewCreated$lambda$2$lambda$1(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Landroid/view/View;)V

    return-void
.end method

.method private final handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, p1, v3}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;->DateRangeOptions:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->close(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;"
        }
    .end annotation
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "this"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getState()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment$onViewCreated$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentFilterDateRangeBinding;->ivClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lqa/h;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "viewBinding"

    .line 42
    .line 43
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
