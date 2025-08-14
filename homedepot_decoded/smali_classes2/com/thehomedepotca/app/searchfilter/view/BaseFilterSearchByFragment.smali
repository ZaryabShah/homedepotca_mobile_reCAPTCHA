.class public abstract Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFilterSearchByFragment.kt"


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
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;


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

.method public static final synthetic access$handleState(Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;->ivClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lie/c;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "viewBinding"

    .line 19
    .line 20
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method private static final addListeners$lambda$2$lambda$1(Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;->SearchByOptions:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->close(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final addObservers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getState()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment$addObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->addListeners$lambda$2$lambda$1(Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, p1, v3}, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByAdapter;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)V

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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentFilterSearchByBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->addListeners()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;->addObservers()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
