.class public final Lcom/thehomedepotca/app/plp/activity/PLPActivity;
.super Lcom/thehomedepotca/app/plp/activity/Hilt_PLPActivity;
.source "PLPActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;
.implements Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;
.implements Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;
.implements Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;
.implements Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;,
        Lcom/thehomedepotca/app/plp/activity/PLPActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

.field private static final DEFAULT_PAGE_SIZE:I = 0x3c

.field private static final FILTER_BREADCRUMBS:Ljava/lang/String; = "filterBreadcrumbs"

.field private static final FILTER_FACETS:Ljava/lang/String; = "filterFacets"

.field private static final FILTER_KEY:Ljava/lang/String; = "savedFilterKey"

.field private static final FILTER_REFINEMENTS:Ljava/lang/String; = "filterRefinements"

.field private static final HIDE_KEYBOARD_DELAY:J = 0x12cL

.field private static final IN_STORE:Ljava/lang/String; = "inStore"

.field private static final PLP_CHANGE_STORE:I = 0x65

.field public static final PLP_INPUT:Ljava/lang/String; = "PLP_INPUT"

.field private static final PLP_SEARCH_EVENT_ORIGIN:Ljava/lang/String; = "plpSearcheventOrigin"

.field private static final RELEVANCE:Ljava/lang/String; = "relevance"

.field private static final REQUEST_CAMERA_CODE:I = 0x3f2

.field private static final REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VN_SEARCH_TERM:Ljava/lang/String; = "vn_searchTerm"

.field private static final YES:Ljava/lang/String; = "Y"


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private breadCrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation
.end field

.field private categoryID:Ljava/lang/String;

.field private currentPage:I

.field private final facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private filterKey:Ljava/lang/String;

.field private inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field private isActivityRunning:Z

.field private isAutoSuggest:Z

.field private isCompareMode:Z

.field private isHandleResultCalledOnce:Z

.field private isLoadMore:Z

.field private isRedirect:Z

.field private isRemovingRefinement:Z

.field private isSRP:Z

.field private isSortRefineScreen:Z

.field private navigation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/VisualNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private pvpPricing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private redirectCategoryId:Ljava/lang/String;

.field private final refinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;

.field private searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

.field private shouldSelectInStore:Z

.field private sortMethod:Ljava/lang/String;

.field private final sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

.field private totalPages:I

.field private totalProducts:I

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 14
    .line 15
    const-string v0, "PLPActivity"

    .line 16
    .line 17
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/Hilt_PLPActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/k0;

    .line 12
    .line 13
    const-class v3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 14
    .line 15
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->viewModel$delegate:Lzk/d;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 37
    .line 38
    new-instance v15, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 39
    .line 40
    move-object v2, v15

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move/from16 v16, v17

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    move/from16 v15, v17

    .line 58
    .line 59
    const/16 v18, 0x7fff

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v19}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->redirectCategoryId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "relevance"

    .line 77
    .line 78
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isActivityRunning:Z

    .line 82
    .line 83
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->navigation:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTotalPages$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleProductResponse(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleProductResponse(Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleRedirectProductsResponse(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleRedirectProductsResponse(Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onATCResult(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBasicCart(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onError(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onModifyMyList(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/delegate/ModifyMyListResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onModifyMyList(Lcom/thehomedepotca/delegate/ModifyMyListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMyList(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/delegate/MyListResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onMyList(Lcom/thehomedepotca/delegate/MyListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scrollToRecyclerViewPosition(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->scrollToRecyclerViewPosition(Lzk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadMore$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isLoadMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateEditor(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZLdl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateEditor(ZLdl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateFilter(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateFilter(Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateHistories(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateHistories(Lzk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSuggestions(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateSuggestions(Lzk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addSearchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

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

.method private final calculateTotalPage(Lcom/thehomedepotca/model/plp/SearchReport;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/SearchReport;->getTotalProducts()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageSize()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageSize()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageSize()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/2addr v0, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 50
    .line 51
    div-int/lit8 v0, p1, 0x3c

    .line 52
    .line 53
    :goto_2
    iput v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalPages:I

    .line 54
    .line 55
    return-void
.end method

.method private final getProducts(ZZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/app/plp/PLPUtils;->isQueryOrCategoryIdSearchUrl(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showBlankSearchDialog()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f1201d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getString(R.string.hd_loading)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v3, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_0
    iget v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v0

    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->redirectCategoryId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object v8, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v0

    .line 91
    :goto_2
    iget-object v9, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 92
    .line 93
    iget-boolean v10, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 94
    .line 95
    invoke-interface/range {v1 .. v10}, Lcom/thehomedepotca/app/plp/PLPUtils;->getProductUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 115
    :goto_4
    if-nez p2, :cond_6

    .line 116
    .line 117
    const-string p2, "&q="

    .line 118
    .line 119
    invoke-static {v0, p2}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v11, v2

    .line 144
    :goto_5
    invoke-virtual {p2, v0, p1, v1, v11}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductList(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getRedirectProducts(Z)V
    .locals 4

    .line 1
    const v0, 0x7f1201d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(R.string.hd_loading)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->redirectCategoryId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/thehomedepotca/app/plp/PLPUtils;->getRedirectProductUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getRedirectProductList(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyATCChanged(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/thehomedepotca/model/entries/StatusCodes;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/model/entries/StatusCodes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getQuantity()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyCart()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyCart()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private final handleHomeTab(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "HOME_PAGE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "lastHomePage"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, -0x7fc22859

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "TAB_INDEX"

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    .line 43
    const v3, -0x774ef4ad

    .line 44
    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const v3, -0x5e8331ed

    .line 49
    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "RECOMMENDED_PAGE"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v1, "RECENTLY_VIEWED_PAGE"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "BUY_AGAIN_PAGE"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, p0, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method private final handleProductResponse(Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getHasError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showTimeoutDialog()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getPvpPricing()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->pvpPricing:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getResponse()Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getShowCategory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNotFromVisualNavOrShopOrBannerOrBarcodeOrDeeplinking(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lcom/thehomedepotca/model/plp/SearchWord;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCorrectedKeyword()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v3, v5, v6}, Lcom/thehomedepotca/model/plp/SearchWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "*"

    .line 99
    .line 100
    invoke-static {v5, v3, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCategoryRedirect()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_5

    .line 124
    .line 125
    move v5, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_0
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-boolean v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCategoryRedirect()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->redirectCategoryId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getRedirectProducts(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->calculateTotalPage(Lcom/thehomedepotca/model/plp/SearchReport;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 155
    .line 156
    iget v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->setTotalResults(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string p1, "binding"

    .line 163
    .line 164
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    :goto_1
    iget v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showNoInStoreProductsDialog()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/thehomedepotca/model/plp/Product;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-static {v8}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ne v8, v4, :cond_a

    .line 234
    .line 235
    move v8, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move v8, v3

    .line 238
    :goto_3
    if-eqz v8, :cond_b

    .line 239
    .line 240
    sget-object v8, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object v8, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 244
    .line 245
    :goto_4
    iget-boolean v9, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    const-string v9, "IsFromSRP"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const-string v9, "IsFromPLP"

    .line 253
    .line 254
    :goto_5
    new-instance v10, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v10, v11, v9, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-boolean v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isLoadMore:Z

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iput-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isLoadMore:Z

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyProductAdapter(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSorts()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSorts()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getFacets()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getFacets()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_17

    .line 331
    .line 332
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getFilter()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_12

    .line 351
    .line 352
    move v2, v4

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    move v2, v3

    .line 355
    :goto_6
    if-ne v2, v4, :cond_13

    .line 356
    .line 357
    move v2, v4

    .line 358
    goto :goto_7

    .line 359
    :cond_13
    move v2, v3

    .line 360
    :goto_7
    if-eqz v2, :cond_17

    .line 361
    .line 362
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkBySearch(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    xor-int/2addr v2, v4

    .line 378
    if-ne v2, v4, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    move v4, v3

    .line 382
    :goto_8
    if-eqz v4, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.thehomedepotca.model.plp.BreadCrumb>"

    .line 389
    .line 390
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lll/b0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 398
    .line 399
    :cond_15
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getFilter()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_16
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v2, v1, v3, v4}, Lcom/thehomedepotca/app/plp/PLPUtils;->getRefinementsByFilter(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleResult(Lcom/thehomedepotca/model/plp/ProductsResponse;Z)V

    .line 440
    .line 441
    .line 442
    :cond_18
    :goto_9
    return-void
.end method

.method private final handleRedirectProductsResponse(Lcom/thehomedepotca/app/plp/activity/PLPProducts;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getHasError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f120160

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getPvpPricing()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->pvpPricing:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getResponse()Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->getShowCategory()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->calculateTotalPage(Lcom/thehomedepotca/model/plp/SearchReport;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 61
    .line 62
    iget v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->setTotalResults(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "binding"

    .line 69
    .line 70
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    iget v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showNoInStoreProductsDialog()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/thehomedepotca/model/plp/Product;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v1, :cond_5

    .line 142
    .line 143
    move v7, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v7, v3

    .line 146
    :goto_2
    if-eqz v7, :cond_6

    .line 147
    .line 148
    sget-object v7, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v7, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 152
    .line 153
    :goto_3
    iget-boolean v8, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    const-string v8, "IsFromSRP"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v8, "IsFromPLP"

    .line 161
    .line 162
    :goto_4
    new-instance v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v9, v10, v8, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-boolean v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isLoadMore:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isLoadMore:Z

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyProductAdapter(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSorts()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getFacets()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/thehomedepotca/model/plp/Facet;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v5, 0x7f120424

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleResult(Lcom/thehomedepotca/model/plp/ProductsResponse;Z)V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_6
    return-void
.end method

.method private final handleResult(Lcom/thehomedepotca/model/plp/ProductsResponse;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRemovingRefinement:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removeFilter()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRemovingRefinement:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->reloadRefinementsView()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/app/plp/PLPUtils;->showProductDetail(Ljava/util/List;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->startPIP(Lcom/thehomedepotca/model/plp/Product;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getVisualNavigations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->navigation:Ljava/util/List;

    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProducts(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isHandleResultCalledOnce:Z

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, p2

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->inAppReview(Landroidx/appcompat/app/e;Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isHandleResultCalledOnce:Z

    .line 127
    .line 128
    return-void
.end method

.method private final hideProgressDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private final hideSuggestion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "binding.suggestions.root"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    const-string v3, "binding.bottomNavigation"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const-string v3, "binding.toolbar.plpTextClear"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const-string v3, "binding.toolbar.plpBarcode"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 75
    .line 76
    const-string v3, "binding.toolbar.plpCart"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCartCount:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 116
    .line 117
    const-string v1, "binding.toolbar.etSearch"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method private final initStoreSelectorView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->toggleInStoreSwitchToOn()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final initUI()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lastHomePage"

    .line 10
    .line 11
    const-string v2, "HOME_PAGE"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    new-instance v4, La0/g1;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, v5, p0, v0}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "BottomSheetBehavior"

    .line 55
    .line 56
    const-string v5, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvClearHistory:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 105
    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpSearch:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->closeSearch:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->srpLayout:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBack:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvBrowseDepartments:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->setOnRefinementListener(Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setOnStoreSelectorListener(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;-><init>(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->rvSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->rvSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 246
    .line 247
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->background:Landroid/view/View;

    .line 277
    .line 278
    new-instance v4, Lq7/l0;

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    invoke-direct {v4, p0, v5}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;

    .line 288
    .line 289
    invoke-direct {v1, v0, p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->addSearchListener()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/thehomedepotca/core/config/ConfigToggleManager;->isBarcodeDisabled()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 317
    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_8
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_9
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_a
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_b
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_c
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_d
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_e
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_f
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_10
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_11
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_12
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_13
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_14
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_15
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_16
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method

.method private static final initUI$lambda$14(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sparse-switch p2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-class p1, Lcom/thehomedepotca/app/shop/ShopActivity;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->localStartActivity(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-class p1, Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->localStartActivity(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleHomeTab(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->startAccountActivity()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x7f0a003a -> :sswitch_3
        0x7f0a0045 -> :sswitch_2
        0x7f0a004c -> :sswitch_1
        0x7f0a004d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final initUI$lambda$15(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->onFilterProducts()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final localStartActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showNoInStoreProductsDialog$lambda$40(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final notifyCart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final notifyProductAdapter(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isCompareMode:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->navigation:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->pvpPricing:Ljava/util/Map;

    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyDataSetChanged(Ljava/util/List;ZZLjava/util/List;Lcom/thehomedepotca/model/plp/SearchWord;ZLjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic o(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$4(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 12
    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.thehomedepotca.delegate.AtcResult.Failure"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->component1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f120160

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "{\n                getStr\u2026or_message)\n            }"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V
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

.method private static final onCreate$lambda$2(Lkl/l;Ljava/lang/Object;)V
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

.method private static final onCreate$lambda$3(Lkl/l;Ljava/lang/Object;)V
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

.method private static final onCreate$lambda$4(Lkl/l;Ljava/lang/Object;)V
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

.method private static final onCreate$lambda$5(Lkl/l;Ljava/lang/Object;)V
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

.method private static final onCreate$lambda$6(Lkl/l;Ljava/lang/Object;)V
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

.method private final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const p1, 0x7f120160

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(R.string.error_message)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    const-string v1, "binding.clHolderLayout"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideProgressDialog()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private final onModifyMyList(Lcom/thehomedepotca/delegate/ModifyMyListResult;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const-string v2, "binding.clHolderLayout"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1202d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getString(R.string.my_list_successfully_saved)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyItem(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1202d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getString(R.string.my_list_successfully_removed)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;->getCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyItem(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const p1, 0x7f1202cf

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    const v2, 0x7f1202d2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "getString(R.string.my_list_review_list)"

    .line 124
    .line 125
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aput-object v2, v1, v4

    .line 130
    .line 131
    const v2, 0x7f1202ce

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "getString(R.string.my_list_continue_shopping)"

    .line 139
    .line 140
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aput-object v2, v1, v5

    .line 145
    .line 146
    new-array v0, v0, [Landroid/content/DialogInterface$OnClickListener;

    .line 147
    .line 148
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/a;

    .line 149
    .line 150
    invoke-direct {v2, p0, v5}, Lcom/thehomedepotca/app/plp/activity/a;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;I)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v0, v4

    .line 154
    .line 155
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/e;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/thehomedepotca/app/plp/activity/e;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v5

    .line 161
    .line 162
    invoke-static {p0, v3, p1, v1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;->getError()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    return-void
.end method

.method private static final onModifyMyList$lambda$16(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/mylist/MyListActivity;->Companion:Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onModifyMyList$lambda$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onMyList(Lcom/thehomedepotca/delegate/MyListResult;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Success;->getIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->setMyList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onModifyMyList$lambda$16(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showTimeoutDialog$lambda$29(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final reloadRefinementsView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 9
    .line 10
    iget v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->setTotalResults(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->loadData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final resetForInStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final resolvePLP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryData()Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductsByCategory(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->shouldSelectInStore:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isPresentedFromChangeStore(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->shouldSelectInStore:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    iput-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, v3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->setSRP(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->restoreFilters(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isBannerOrShopOrNavOrLink(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, v1, v3, v4}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->restoreFilters$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromScanner()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, 0x2

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v3, v1, v5, v4}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProducts(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    move-object v0, v4

    .line 236
    :goto_2
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getFilter()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getSort()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 269
    .line 270
    :cond_c
    invoke-static {p0, v3, v1, v5, v4}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_d
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_e
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 288
    .line 289
    .line 290
    iput-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 291
    .line 292
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_f
    invoke-virtual {v0, v3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->setSRP(Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    move-object v0, v4

    .line 322
    :goto_4
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v1, ""

    .line 327
    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->getQ()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move-object v0, v4

    .line 344
    :goto_5
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    move-object v1, v2

    .line 388
    :goto_6
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getSuggestions(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_14
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_15
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_16
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->loadHistory(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    :goto_7
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->initStoreSelectorView()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_18
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4
.end method

.method private final restoreFilters(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "savedFilterKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "filterRefinements"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "filterFacets"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "filterBreadcrumbs"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onFilterProducts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic restoreFilters$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->restoreFilters(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$6(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveKeywordToDb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->saveKeywordToDb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final scrollToRecyclerViewPosition(Lzk/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$scrollToRecyclerViewPosition$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Lzk/f;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showBlankSearchDialog()V
    .locals 4

    .line 1
    const v0, 0x7f12015a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f12049d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/plp/activity/b;-><init>(Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final showBlankSearchDialog$lambda$19(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method private final showHistory(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "binding.suggestions.root"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvHeader:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v3, "binding.suggestions.tvHeader"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvHeader:Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f120458

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvClearHistory:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v3, "binding.suggestions.tvClearHistory"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 77
    .line 78
    const-string v0, "binding.bottomNavigation"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method private final showNoInStoreProductsDialog()V
    .locals 3

    .line 1
    const v0, 0x7f1201fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/brightcove/player/controller/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/controller/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final showNoInStoreProductsDialog$lambda$40(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->toggleInStoreSwitchToOff()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/utils/UserSession;->setInstoreToggleOn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inStoreToggled()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "binding"

    .line 28
    .line 29
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final showProducts(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSortRefineScreen:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isActivityRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const-string v4, "binding.clHolderLayout"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 30
    .line 31
    const-string v4, "binding.storeSelectorView"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showToolbar()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v6, "binding.products"

    .line 76
    .line 77
    const-string v7, "binding.certonaFrame"

    .line 78
    .line 79
    const-string v8, "binding.refinementsView"

    .line 80
    .line 81
    const-string v9, "binding.noResult.root"

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/4 p1, -0x2

    .line 86
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 93
    .line 94
    invoke-static {p1, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->certonaFrame:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static {p1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->noResult:Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;->tvMessage:Landroid/widget/TextView;

    .line 131
    .line 132
    const v4, 0x7f1204e5

    .line 133
    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v6, v5, v0

    .line 140
    .line 141
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->noResult:Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/fragment/app/a;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->certonaFrame:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-class v4, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 187
    .line 188
    const-string v4, "PLPActivity"

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-static {v4, v5}, Lcom/thehomedepotca/app/certona/CertonaFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/app/certona/CertonaFragment;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lcom/thehomedepotca/app/certona/CertonaFragment;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4, v5}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_6
    const/4 v0, -0x1

    .line 230
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->noResult:Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewPlpNoResultsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->certonaFrame:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->refinementsView:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 277
    .line 278
    invoke-static {v0, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyProductAdapter(Z)V

    .line 285
    .line 286
    .line 287
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 288
    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_8
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_9
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_a
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_b
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_c
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_d
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_e
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_f
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-void
.end method

.method private final showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    const v1, 0x7f13021a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private final showSuggestions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->srpLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const-string v3, "binding.toolbar.srpLayout"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->isVisible(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "binding.suggestions.root"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvHeader:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "binding.suggestions.tvHeader"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvHeader:Landroid/widget/TextView;

    .line 65
    .line 66
    const v3, 0x7f1204c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvClearHistory:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v3, "binding.suggestions.tvClearHistory"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 93
    .line 94
    const-string v1, "binding.bottomNavigation"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method private final showTimeoutDialog()V
    .locals 4

    .line 1
    const v0, 0x7f1204d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f120160

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/plp/activity/a;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final showTimeoutDialog$lambda$29(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->toggleInStoreSwitchToOff()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/utils/UserSession;->setInstoreToggleOn(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inStoreToggled()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final showToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const-string v2, "plpCart"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCartCount:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 31
    .line 32
    const-string v2, "plpSearch"

    .line 33
    .line 34
    const-string v3, "tvHeader"

    .line 35
    .line 36
    const-string v4, "srpLayout"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->srpLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->tvSearch:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpSearch:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->tvHeader:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->srpLayout:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->tvHeader:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpSearch:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->tvHeader:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->sortrefineText:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v1, "sortrefineText"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "binding"

    .line 115
    .line 116
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method private final startAccountActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final startBarcodeActivity()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;->createBarcodeIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final startPIP(Lcom/thehomedepotca/model/plp/Product;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSRP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, p0, p1, v2, v0}, Lcom/thehomedepotca/utils/IntentUtils;->createPIPIntent(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final startPLPActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

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
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v19, v15

    .line 22
    .line 23
    move/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x7fff

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v18}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, v19

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFilterKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromVisualNavigation(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "IS_BACK_NEEDED"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "PLP_INPUT"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "vn_searchTerm"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v0, v4, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic t(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$2(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showBlankSearchDialog$lambda$19(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final updateEditor(ZLdl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showBlankSearchDialog()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x12c

    .line 66
    .line 67
    iput-object p0, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$updateEditor$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    iget-object p2, p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 80
    .line 81
    const-string v0, "binding"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->background:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3

    .line 112
    const/4 v2, 0x0

    .line 113
    move v4, v2

    .line 114
    move v5, v4

    .line 115
    :goto_2
    if-gt v4, v0, :cond_a

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v6, v0

    .line 122
    :goto_3
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    invoke-static {v6, v7}, Lll/j;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-gtz v6, :cond_6

    .line 133
    .line 134
    move v6, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v6, v2

    .line 137
    :goto_4
    if-nez v5, :cond_8

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v5, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    if-nez v6, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    :goto_5
    add-int/2addr v0, v3

    .line 153
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->saveKeywordToDb(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackSearch(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    invoke-static {p1, v3, v2, p2, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_c
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method private final updateFilter(Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getBreadCrumb()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getFacets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getSorts()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getBreadCrumb()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getTotalProducts()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/thehomedepotca/app/plp/filter/FilterView;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->getTotalProducts()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideProgressDialog()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->announceResultsForAccessibility()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private final updateHistories(Lzk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showHistory(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final updateNavigationStyle()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f06031b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->plpToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const v4, 0x7f06002a

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBack:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v5, 0x7f08013b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const v5, 0x7f08015a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpSearch:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const v5, 0x7f0801d4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 88
    .line 89
    const v5, 0x7f080147

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 132
    .line 133
    const v5, 0x7f08016b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->tvHeader:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 159
    .line 160
    invoke-static {p0, v4}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_8
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_9
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 213
    .line 214
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0, v1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_b
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method private final updateSuggestions(Lzk/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "*"

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->setKeyword(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showSuggestions()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static synthetic v(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->initUI$lambda$14(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onModifyMyList$lambda$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$3(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onCreate$lambda$5(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->initUI$lambda$15(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearAllFilters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFilterKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quantityAdded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x28e57bf9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const v1, -0xcb2711d

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const v1, 0x1f5173

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    const-string v3, "getString(R.string.pip_addtocart_popup_success)"

    .line 34
    .line 35
    const v4, 0x7f120382

    .line 36
    .line 37
    .line 38
    const-string v5, "binding.clHolderLayout"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    const-string p2, "CEMOD009"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    const-string v0, "CEMOD008"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const p1, 0x7f12005a

    .line 71
    .line 72
    .line 73
    new-array v0, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v0, v6

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    const-string p2, "CEMOD007"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    const p1, 0x7f120059

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    const-string p2, "CEMOD006"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 123
    .line 124
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f1204b9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_4
    const-string p2, "CEMOD004"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    const-string p2, "CEMOD003"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const p1, 0x7f120057

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    const-string v0, "CEMOD002"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const p1, 0x7f120056

    .line 196
    .line 197
    .line 198
    new-array v0, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p2, v0, v6

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_7
    const-string p2, "CEMOD001"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 224
    .line 225
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/SnackbarExtKt;->showSnackbarWithPadding(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_8
    const-string p2, "C952"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    const p1, 0x7f120055

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_a
    const-string p2, "PROMO002"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    const p1, 0x7f12005c

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_c
    const-string p2, "CEMOD008_CART"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_d
    const p1, 0x7f12005b

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch -0x6253d0f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch -0x6253d0a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public inStoreToggled()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->resetForInStore()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x65

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p3, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x6e

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isCompareMode:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->resetCompareView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyProductAdapter(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/thehomedepotca/app/plp/PLPUtils;->getParcelableBundle(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNotFromSoManyPlace(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getSubTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    new-instance p2, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0xe

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, p2

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p3, "IS_BACK_NEEDED"

    .line 115
    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string p3, "ACTIVITY_REQUEST_CODE"

    .line 120
    .line 121
    const-string v0, "SHOP_REQUEST_CODE"

    .line 122
    .line 123
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "PLP_INPUT"

    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "inStore"

    .line 132
    .line 133
    const-string p3, "Y"

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-string p3, "filterRefinements"

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "filterFacets"

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-string p3, "filterBreadcrumbs"

    .line 170
    .line 171
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 175
    .line 176
    const-string p3, "savedFilterKey"

    .line 177
    .line 178
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1, p0, p3, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSortRefineScreen:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProducts(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 34
    .line 35
    const-string v1, "binding.bottomNavigation"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public onChangeStoreStoreSelectorView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "PLP_INPUT"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "binding"

    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvHeader:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "binding.suggestions.tvHeader"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->suggestions:Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpSuggestionBinding;->tvClearHistory:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v2, "binding.suggestions.tvClearHistory"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->deleteKeywordFromDB()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->suggestionAdapter:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->clear()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->launchShop()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x7fff

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v21}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0xe

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v22, v2

    .line 134
    .line 135
    move-object/from16 v23, v4

    .line 136
    .line 137
    invoke-direct/range {v22 .. v28}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v3, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_3
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 184
    .line 185
    const-string v2, "binding.toolbar.plpBarcode"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 211
    .line 212
    const-string v2, "binding.toolbar.plpTextClear"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_3
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_4
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_5
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :sswitch_4
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x7fff

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    invoke-direct/range {v4 .. v21}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromHome(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v0, v3, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    .line 304
    .line 305
    const-class v2, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_6
    const-string v1, "android.permission.CAMERA"

    .line 321
    .line 322
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    invoke-static {v0, v1}, Lz3/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_7

    .line 333
    .line 334
    filled-new-array {v1}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v2, 0x3f2

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->startBarcodeActivity()V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->onBackPressed()V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :sswitch_8
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 355
    .line 356
    move-object v4, v1

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x7fff

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    invoke-direct/range {v4 .. v21}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0xe

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object/from16 v23, v4

    .line 400
    .line 401
    invoke-direct/range {v22 .. v28}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v0, v3, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    :goto_0
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x7f0a00ec -> :sswitch_8
        0x7f0a03ad -> :sswitch_7
        0x7f0a03ae -> :sswitch_6
        0x7f0a03af -> :sswitch_5
        0x7f0a03d2 -> :sswitch_4
        0x7f0a03d3 -> :sswitch_3
        0x7f0a050b -> :sswitch_2
        0x7f0a05c2 -> :sswitch_1
        0x7f0a05c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public onCompareProduct(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/plp/Product;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    const-string v2, ""

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class p2, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "ItemIds"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x20000000

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x6e

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCompareSelected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1201aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->flipToCompareView()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isCompareMode:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->notifyProductAdapter(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PLP_INPUT"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x7fff

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFilterKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_1
    iput-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v4, "inStore"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_0
    const-string v4, "Y"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v4, v2, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->shouldSelectInStore:Z

    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAtcData()Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/thehomedepotca/app/eflyer/fragments/a;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-direct {v6, v7, v4}, Lcom/thehomedepotca/app/eflyer/fragments/a;-><init>(ILkl/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getEditorData()Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/thehomedepotca/app/plp/activity/c;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Lcom/thehomedepotca/app/plp/activity/c;-><init>(Lkl/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductFilterData()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$4;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$4;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/thehomedepotca/app/plp/activity/d;

    .line 148
    .line 149
    invoke-direct {v6, v4, v1}, Lcom/thehomedepotca/app/plp/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getSuggestionData()Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$5;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$5;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/thehomedepotca/app/pdp/activities/a;

    .line 169
    .line 170
    invoke-direct {v4, v2, v7}, Lcom/thehomedepotca/app/pdp/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getHistoriesData()Landroidx/lifecycle/LiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$6;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$6;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/thehomedepotca/app/changestore/f;

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, Lcom/thehomedepotca/app/changestore/f;-><init>(ILkl/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getOpenProduct()Landroidx/lifecycle/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$7;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$7;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/thehomedepotca/app/changestore/g;

    .line 211
    .line 212
    invoke-direct {v4, v2, v5}, Lcom/thehomedepotca/app/changestore/g;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "plpSearcheventOrigin"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v5, v4, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 235
    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    check-cast v3, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 240
    .line 241
    :cond_3
    if-nez v3, :cond_4

    .line 242
    .line 243
    new-instance v3, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    sget-object v8, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 249
    .line 250
    const/4 v9, 0x7

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v4, v3

    .line 253
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->setData(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getModifyMyListData()Landroidx/lifecycle/LiveData;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$8;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$8;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getMyListData()Landroidx/lifecycle/LiveData;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$9;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$9;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$10;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$10;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductData()Landroidx/lifecycle/LiveData;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$11;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$11;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductRedirectData()Landroidx/lifecycle/LiveData;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$12;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$12;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 337
    .line 338
    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getScrollItemPosition()Landroidx/lifecycle/LiveData;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$13;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$13;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 353
    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getOpenProduct()Landroidx/lifecycle/LiveData;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$14;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$14;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 369
    .line 370
    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getBasicCart()Landroidx/lifecycle/LiveData;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$15;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$15;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "inflate(layoutInflater)"

    .line 396
    .line 397
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->initUI()V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->resolvePLP()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p3, "v"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x42

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->onEditorAction()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onFeedback()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "resources"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->launchQualtricsSurvey(Landroid/app/Activity;Lcom/thehomedepotca/utils/AppState;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFilterProducts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sortMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refinements"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->products:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->navigation:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iput p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p2, p2, p1, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    const-string p2, "binding.bottomNavigation"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p2, 0x5

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    const-string p1, "binding"

    .line 102
    .line 103
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public onOpenProduct(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->startPIP(Lcom/thehomedepotca/model/plp/Product;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isActivityRunning:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "sortMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/app/plp/PLPUtils;->isQueryOrCategoryIdSearchUrl(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showBlankSearchDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f1201d6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getString(R.string.hd_loading)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->categoryID:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v0

    .line 65
    :goto_0
    iget v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->currentPage:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->redirectCategoryId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v8, v0

    .line 76
    :goto_1
    iget-object v9, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 77
    .line 78
    iget-boolean v10, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRedirect:Z

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-virtual/range {v2 .. v10}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateNavigationStyle()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->onResume()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isActivityRunning:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->updateCartCounter()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 21
    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->productAdapter:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyViewCartChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lyd/g;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    const-string v1, "binding.bottomNavigation"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, p0, v1}, Lcom/thehomedepotca/extension/BottomNavExtKt;->updateColor(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->storeSelectorView:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setStoreName()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-gt v4, v0, :cond_5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-static {v6, v7}, Lll/j;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gtz v6, :cond_1

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v6, v3

    .line 52
    :goto_2
    if-nez v5, :cond_3

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 68
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->saveKeywordToDb(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->hideSuggestion()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isAutoSuggest:Z

    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isAutoSuggest:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackSearch(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-static {p0, v2, v3, p1, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public onUpdateSearchKeyword(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v3, v0, :cond_5

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    invoke-static {v5, v6}, Lll/j;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 53
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "binding"

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public onViewCard()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public openFilter()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isSortRefineScreen:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isActivityRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->facets:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sorts:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->breadCrumbs:Ljava/util/List;

    .line 31
    .line 32
    iget v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->totalProducts:I

    .line 33
    .line 34
    iget-object v8, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->sortMethod:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->searchKeyword:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v3 .. v13}, Lcom/thehomedepotca/app/plp/filter/FilterView;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/PLPUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->addListener(Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 75
    .line 76
    const-string v3, "binding.filter"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->background:Landroid/view/View;

    .line 89
    .line 90
    const-string v3, "binding.background"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->requestAccessibilityFocusOnBottomSheet()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public removedFilterKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filterKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->filterKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->isRemovingRefinement:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->resetForInStore()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public restartPLPActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->startPLPActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateCartCounter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCart:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const-string v2, "plpCart"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->isVisible(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "plpCartCount"

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCartCount:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCartCount:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpCartCount:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "binding"

    .line 66
    .line 67
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public updateRefinements(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "refinementList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getViewModel()Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackRefinementChanged(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->refinements:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->reloadRefinementsView()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
