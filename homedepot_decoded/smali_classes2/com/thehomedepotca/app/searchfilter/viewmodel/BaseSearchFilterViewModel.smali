.class public abstract Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "BaseSearchFilterViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "TT;>;",
        "Lcom/thehomedepotca/utils/AppState;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$Companion;

.field private static final MAX_ERROR_COUNT:I = 0x2


# instance fields
.field private final synthetic $$delegate_0:Lcom/thehomedepotca/utils/AppState;

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchResultItems:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _state:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;",
            ">;"
        }
    .end annotation
.end field

.field private currentSearchByTerm:Ljava/lang/String;

.field private errorCount:I

.field private hasMore:Z

.field private isDefault:Z

.field private isFirstPage:Z

.field private final isPro:Z

.field private final itemsField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private newSearchByOptionSelected:Z

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

.field private final searchResultItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;",
            ">;"
        }
    .end annotation
.end field

.field private stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->Companion:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsManages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isPro:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isFirstPage:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Landroidx/lifecycle/w;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_state:Landroidx/lifecycle/w;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getDefaultSearchFilterState(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isDefault:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->itemsField:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/w;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_searchResultItems:Landroidx/lifecycle/w;

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/w;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->state:Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchResultItems:Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic access$getErrorCount$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->errorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getErrorState(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getErrorState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHasMore$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->itemsField:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchQuery$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_searchResultItems$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_searchResultItems:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_state:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isFirstPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setErrorCount$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->errorCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isFirstPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasMore$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSearchQuery$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStateField(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getErrorState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->errorCount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$ApiError;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$ApiError;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private final isInputValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getMinLength()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getMinLength()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method private final setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_state:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public final close(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "fromScreen"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;->SearchAndFilterOptions:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterScreens;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getFilterQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getSearchOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x3ed3

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v18}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 54
    .line 55
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final didInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public abstract doBeforeLoad(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final emptyStateButtonSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getNoResultsState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Done;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Done;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchAndFilterSelected()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract fetch(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final filterDateRangeSelected(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x3efb

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v17}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 34
    .line 35
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDefaultSearchFilterState(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
.end method

.method public abstract getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLoadingPlaceholder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchResultItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchResultItems:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->state:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUserSearchNoResultMessage()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public final isPro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isPro:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public final loadNextPage()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;-><init>(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v4, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public final reloadSearch(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isFirstPage:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1d

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v3, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->itemsField:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->loadNextPage()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public final reset()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isDefault:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getDefaultSearchFilterState(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_state:Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    sget-object v17, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Enabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 45
    .line 46
    const/16 v18, 0x1cff

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v19}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public final searchAndFilterSelected()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getSearchOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getFilterQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 20
    .line 21
    move-object v15, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v1, v3, v3, v4, v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x2fd3

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v18}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isPro:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchAndFilter;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchAndFilter;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$DateRange;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final searchBySelected()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x3ffb

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 32
    .line 33
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchBy;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$SearchBy;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public final setDateRange(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "range"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isDefault:Z

    .line 24
    .line 25
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getUserSearchNoResultMessage()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x3fdd

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isPro:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 61
    .line 62
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->startNewSearch()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final setIsKeyboardVisible(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByError()Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Hidden:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 29
    .line 30
    invoke-direct {v1, v6, v6, v5, v4}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Enabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->newSearchByOptionSelected:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isInputValid(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getErrorMessage()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Disabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 74
    .line 75
    invoke-direct {v1, v6, v6, v5, v4}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Enabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 79
    .line 80
    :cond_2
    :goto_0
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    iput-boolean v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->newSearchByOptionSelected:Z

    .line 85
    .line 86
    iget-object v7, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v22, 0x7fb

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v23}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final setSearchBy(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "searchBy"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isDefault:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 26
    .line 27
    invoke-static {v5, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Enabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getCtaButtonState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    move-object v15, v3

    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->newSearchByOptionSelected:Z

    .line 45
    .line 46
    iget-object v14, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getUserSearchNoResultMessage()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    new-instance v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v4, v1, v1, v6, v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 v13, v2, 0x1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/16 v16, 0x3f1

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object v1, v14

    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    move-object/from16 v14, v19

    .line 84
    .line 85
    invoke-static/range {v1 .. v17}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setStateField(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 93
    .line 94
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public final startNewSearch()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->hasMore:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isFirstPage:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->currentSearchByTerm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->stateField:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->searchQuery:Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->itemsField:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->loadNextPage()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->_route:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterRoutes$Back;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView()V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
