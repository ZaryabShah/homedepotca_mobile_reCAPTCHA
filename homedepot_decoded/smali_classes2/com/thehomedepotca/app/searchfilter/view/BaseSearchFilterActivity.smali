.class public abstract Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;
.super Lcom/thehomedepotca/app/base/activities/AbstractActivity;
.source "BaseSearchFilterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thehomedepotca/app/base/activities/AbstractActivity;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$Companion;

.field private static final LOADING_ITEM_COUNT:I = 0x5


# instance fields
.field public viewBinding:Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->Companion:Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->handleRoute(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateState(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSearchAndFilter:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getSearchFilterButtonTitle()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSearchAndFilter:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v2, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSelectDateRange:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v2, Lqa/j;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    new-instance v1, La0/y;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final addListeners$lambda$6$lambda$2(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchAndFilterSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addListeners$lambda$6$lambda$3(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->emptyStateButtonSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addListeners$lambda$6$lambda$5(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ll4/d1;->a(I)Ld4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const-string v1, "viewBinding.llRoot"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Ld4/c;->a:I

    .line 34
    .line 35
    iget v2, p1, Ld4/c;->b:I

    .line 36
    .line 37
    iget v3, p1, Ld4/c;->c:I

    .line 38
    .line 39
    iget p1, p1, Ld4/c;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ll4/d1$k;->p(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setIsKeyboardVisible(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ll4/d1;->b:Ll4/d1;

    .line 60
    .line 61
    return-object p0
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getSearchResultItems()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    invoke-direct {p0, p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->safePopFragmentImmediate(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateAccessibility()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchAndFilter;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, 0x7f0a01f4

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->baseLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getSearchFilterFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 43
    .line 44
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromBottomFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getDateRangeFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 57
    .line 58
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromRightFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchBy;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getSearchByFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 71
    .line 72
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromRightFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Done;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method private final hideAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvFilterDuration:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "tvFilterDuration"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCountDescription:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "tvCountDescription"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCount:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "tvCount"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v2, "rvItems"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSelectDateRange:Landroid/widget/Button;

    .line 46
    .line 47
    const-string v2, "btnSelectDateRange"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvEmptyState:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v3, "tvEmptyState"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->ivEmptyState:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v3, "ivEmptyState"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvLoading:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v3, "rvLoading"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSelectDateRange:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addListeners$lambda$6$lambda$2(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addListeners$lambda$6$lambda$5(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addListeners$lambda$6$lambda$3(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method private final safePopFragmentImmediate(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->Q()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic safePopFragmentImmediate$default(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->safePopFragmentImmediate(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: safePopFragmentImmediate"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final showResults(ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string p2, "rvItems"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->ivEmptyState:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->getIcon()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSelectDateRange:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->getButtonTitle()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvEmptyState:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->getDescription()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->btnSelectDateRange:Landroid/widget/Button;

    .line 50
    .line 51
    const-string p2, "btnSelectDateRange"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvEmptyState:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string p2, "tvEmptyState"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->ivEmptyState:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string p2, "ivEmptyState"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private final updateAccessibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->baseLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final updateDateRange(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvFilterDuration:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "viewBinding.tvFilterDuration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvFilterDuration:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f120158

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final updateLoadingState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvLoading:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "rvLoading"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvLoading:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getHasResults()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getNoResultsState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->showResults(ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getTotalResults()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateResultCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptionsExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateDateRange(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateResultCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCountDescription:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "tvCountDescription"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCount:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "tvCount"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCountDescription:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getItemCountDescription()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->tvCount:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->hideAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateLoadingState(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v1, "viewBinding.bottomNavigation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract getDateRangeFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getItemCountDescription()I
.end method

.method public abstract getScreenTitle()I
.end method

.method public abstract getSearchByFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/view/BaseFilterSearchByFragment<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSearchFilterButtonTitle()I
.end method

.method public abstract getSearchFilterFragment()Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getToolbar()Lcom/thehomedepotca/core/views/THDToolBar;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Lcom/thehomedepotca/core/views/THDToolBar;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    const-string v1, "viewBinding.toolbar"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isNavigationDrawerRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract loadResults(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->updateAccessibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ll4/b1;->a(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(layoutInflater)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 29
    .line 30
    const-string v1, "it.toolbar"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getScreenTitle()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->setupHeaderWithSearchAndCart(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/views/THDToolBar;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->rvLoading:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->setViewBinding(Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addObservers()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addListeners()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setViewBinding(Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 7
    .line 8
    return-void
.end method

.method public updateCartQuantity(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivitySearchFilterBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getCartQuantity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/core/views/THDToolBar;->updateCartCounter(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
