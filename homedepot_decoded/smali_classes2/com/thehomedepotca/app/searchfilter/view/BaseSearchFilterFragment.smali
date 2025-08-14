.class public abstract Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseSearchFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$WhenMappings;
    }
.end annotation

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
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;


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

.method public static final synthetic access$handleState(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->ivClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvDateRangeFilter:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Lcom/thehomedepotca/app/changestore/i;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v2, v4, p0, v0}, Lcom/thehomedepotca/app/changestore/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v2, p0, v4}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->btnApply:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v2, Lq7/l0;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvReset:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v2, La8/f;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v1, "etSearchByInput"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addListeners$lambda$9$$inlined$doOnTextChanged$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addListeners$lambda$9$$inlined$doOnTextChanged$1;-><init>(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "viewBinding"

    .line 78
    .line 79
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method private static final addListeners$lambda$9$lambda$2(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;->SearchAndFilterOptions:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->close(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final addListeners$lambda$9$lambda$3(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->filterDateRangeSelected(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final addListeners$lambda$9$lambda$4(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchBySelected()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final addListeners$lambda$9$lambda$5(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->startNewSearch()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final addListeners$lambda$9$lambda$6(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final addObservers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

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
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners$lambda$9$lambda$5(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners$lambda$9$lambda$6(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners$lambda$9$lambda$4(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners$lambda$9$lambda$3(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners$lambda$9$lambda$2(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handleState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByError()Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->updateError(Lcom/thehomedepotca/app/searchfilter/model/SearchByError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getShowReset()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->updateReset(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getShowSearchOption()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->hideShowSearchOption(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->updateSearchBy(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getFilterQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->updateSearchTerm(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "viewBinding"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvDateRangeFilter:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptionsExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getCtaButtonState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->setCtaState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getShowKeyboard()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 80
    .line 81
    const-string v0, "viewBinding.etSearchByInput"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private final hideShowSearchOption(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "tvSearchByFilter"

    .line 6
    .line 7
    const-string v2, "tvSearchByHeader"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByHeader:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByHeader:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p1, "viewBinding"

    .line 46
    .line 47
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method private final setCtaState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->btnApply:Landroid/widget/Button;

    .line 6
    .line 7
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "setCtaState$lambda$14"

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    const-string p1, "viewBinding"

    .line 56
    .line 57
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method private final updateError(Lcom/thehomedepotca/app/searchfilter/model/SearchByError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v2, "etSearchByInput"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->getHasError()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lcom/thehomedepotca/extension/TextViewExtKt;->setHasError(Landroid/widget/TextView;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->getMessage()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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

.method private final updateReset(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "viewBinding"

    .line 3
    .line 4
    const-string v2, "viewBinding.tvReset"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvReset:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvReset:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final updateSearchBy(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getTitle()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchByFilter:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getContentDescription()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/None;

    .line 28
    .line 29
    const-string v2, "tvSearchInputHint"

    .line 30
    .line 31
    const-string v3, "tvSearchInputDescription"

    .line 32
    .line 33
    const-string v4, "etSearchByInput"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputDescription:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputHint:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputDescription:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getDescription()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->tvSearchInputHint:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getHint()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getMaxLength()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Lcom/thehomedepotca/extension/EditTextExtKt;->setMaxLength(Landroid/widget/EditText;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getInputType()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getAllowedCharacters()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    const-string p1, "viewBinding"

    .line 138
    .line 139
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method private final updateSearchTerm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->etSearchByInput:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentSearchFilterBinding;->getRoot()Landroid/widget/ScrollView;

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
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addObservers()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
