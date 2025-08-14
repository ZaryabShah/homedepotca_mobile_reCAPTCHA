.class public final Lcom/thehomedepotca/app/pip/PIPActivity;
.super Lcom/thehomedepotca/app/pip/Hilt_PIPActivity;
.source "PIPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/PIPActivity$Companion;,
        Lcom/thehomedepotca/app/pip/PIPActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANALYTICS_SEARCH_TERM:Ljava/lang/String; = "ANALYTICS_SEARCH_TERM"

.field public static final Companion:Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

.field public static final FBT_MAX_SUPPORTING_PRODUCTS:I = 0x2

.field public static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field public static final PROMOTION:Ljava/lang/String; = "Promotion"

.field public static final SELECTED_ALPHA:F = 1.0f

.field private static final TAG:Ljava/lang/String;

.field public static final UNSELECTED_ALPHA:F = 0.25f


# instance fields
.field private adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

.field private final analyticSearchTerm$delegate:Lzk/d;

.field private binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

.field private final openChangeStoreActivity:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final openProductImageActivity:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final productId$delegate:Lzk/d;

.field private final touchListener:Landroidx/recyclerview/widget/RecyclerView$q;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/PIPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPActivity;->Companion:Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pip/PIPActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "PIPActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/Hilt_PIPActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 11
    .line 12
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/k0;

    .line 18
    .line 19
    const-class v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->viewModel$delegate:Lzk/d;

    .line 40
    .line 41
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$extra$default$1;

    .line 42
    .line 43
    const-string v1, "PRODUCT_ID"

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->productId$delegate:Lzk/d;

    .line 53
    .line 54
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$extra$default$2;

    .line 55
    .line 56
    const-string v1, "ANALYTICS_SEARCH_TERM"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/pip/PIPActivity$special$$inlined$extra$default$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->analyticSearchTerm$delegate:Lzk/d;

    .line 66
    .line 67
    new-instance v0, Lcom/thehomedepotca/core/views/listners/RecyclerViewDisabler;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/thehomedepotca/core/views/listners/RecyclerViewDisabler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->touchListener:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 73
    .line 74
    new-instance v0, Lg/c;

    .line 75
    .line 76
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, La0/r0;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->openChangeStoreActivity:Landroidx/activity/result/c;

    .line 96
    .line 97
    new-instance v0, Lg/c;

    .line 98
    .line 99
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lu/s0;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->openProductImageActivity:Landroidx/activity/result/c;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$bottomFloatingATCProductAdded(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->bottomFloatingATCProductAdded(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->changeKeyboardVisibility(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/app/pip/PIPAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/databinding/ActivityPipBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideProtectionPlan(Lcom/thehomedepotca/app/pip/PIPActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->hideProtectionPlan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onATCResult(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onApplianceData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onApplianceData(Lcom/thehomedepotca/model/appliance/ApplianceAvailability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAppliancePostalCode(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onAppliancePostalCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onApplianceQuantityData(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onApplianceQuantityData(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onArticleSaved(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onArticleSaved(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCertonaData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onCertonaData(Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeliveryCostData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onDeliveryCostData(Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDialogData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/DialogModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onDialogData(Lcom/thehomedepotca/app/pip/model/DialogModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onError(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onFBTData(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onFBTData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onFbtATCResult(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/ATCFBTResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onFbtATCResult(Lcom/thehomedepotca/app/pip/model/ATCFBTResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onHandleRoute(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/PIPRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onHandleRoute(Lcom/thehomedepotca/app/pip/PIPRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onKeyboardData(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onKeyboardData(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onModifyMyList(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/delegate/ModifyMyListResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onModifyMyList(Lcom/thehomedepotca/delegate/ModifyMyListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPipData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/PipData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onPipData(Lcom/thehomedepotca/app/pip/model/PipData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPotentialPromotionsData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onPotentialPromotionsData(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onProductDetailsData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onProductDetailsData(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onProtectionPlan(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onProtectionPlan(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onQuestionsData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onQuestionsData(Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onReviewData(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onReviewData(Lcom/thehomedepotca/app/pip/model/ReviewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openShareDialog(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/ShareModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->openShareDialog(Lcom/thehomedepotca/app/pip/model/ShareModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$priceSectionATCProductAdded(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->priceSectionATCProductAdded(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bottomFloatingATCProductAdded(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPipBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/m2$b;->a:Landroidx/compose/ui/platform/m2$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/m2;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x6afbbc2c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v3, Lcom/thehomedepotca/app/pip/PIPActivity$bottomFloatingATCProductAdded$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity$bottomFloatingATCProductAdded$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
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
.end method

.method private final changeKeyboardVisibility(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    const-string v2, "binding.dummyFieldToShowKeyboard"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPipBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPipBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private final getAnalyticSearchTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->analyticSearchTerm$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->productId$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleFBTStatusCodes(IILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "adapter"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f100007

    .line 13
    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "resources.getQuantityStr\u2026antityAdded\n            )"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->notifyCart()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p2, Lcom/thehomedepotca/delegate/data/ATCStatus;->VIEW_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    if-ne p2, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->updateAdapter()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p2, Lcom/thehomedepotca/delegate/data/ATCStatus;->VIEW_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const p1, 0x7f120160

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getString(R.string.error_message)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p2, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method private final hideProtectionPlan()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->updateAdapter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneToolbar(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;->INSTANCE:Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->openChangeStoreActivity$lambda$30(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method private final notifyCart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity;->onDialogData$lambda$28$lambda$27(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;

    .line 4
    .line 5
    const-string v1, "adapter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;->getStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x1d

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/thehomedepotca/core/utils/PostalCodeUtils;->INSTANCE:Lcom/thehomedepotca/core/utils/PostalCodeUtils;

    .line 41
    .line 42
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getQuebecAppliance()Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/thehomedepotca/core/utils/PostalCodeUtils;->isQuebec(Ljava/lang/Boolean;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getQuebecAppliance()Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/QuebecAppliance;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/pip/PIPActivity;->showProtectionPlan(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->updateAdapter()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f120160

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "{\n                      \u2026ge)\n                    }"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/thehomedepotca/app/pip/PIPActivity;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getQuantity()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateQuantity(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    sget-object v5, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x1d

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_7
    :goto_1
    return-void
.end method

.method private final onApplianceData(Lcom/thehomedepotca/model/appliance/ApplianceAvailability;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1b

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "adapter"

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final onAppliancePostalCode(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    const-string p1, "adapter"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v9, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x15

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v9

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/thehomedepotca/utils/AppConstants;->LANGUAGE_CHANGED:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductDetails()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v8, v0, v8}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDefaultDeliveryOptions$default(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/thehomedepotca/utils/AppConstants;->LANGUAGE_CHANGED:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v8

    .line 61
    :cond_1
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private final onApplianceQuantityData(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x17

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "adapter"

    .line 23
    .line 24
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final onArticleSaved(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "adapter"

    .line 29
    .line 30
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method private final onCertonaData(Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 8
    .line 9
    new-instance v2, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lkl/l;Ljava/lang/Object;)V
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

.method private final onDeliveryCostData(Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyHowToGetItSection(Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final onDialogData(Lcom/thehomedepotca/app/pip/model/DialogModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const v1, 0x7f12040d

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f12040e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getString(R.string.pvp_better_pricing_message)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string p1, "fromHtml(msg, Html.FROM_HTML_MODE_COMPACT)"

    .line 46
    .line 47
    invoke-static {v5, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/thehomedepotca/core/dialogs/DialogUtils;->INSTANCE:Lcom/thehomedepotca/core/dialogs/DialogUtils;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const p1, 0x7f120311

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p1, "getString(R.string.ok_no_translate)"

    .line 64
    .line 65
    invoke-static {v6, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/thehomedepotca/app/pip/a;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {v7, p0, p1}, Lcom/thehomedepotca/app/pip/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertDialogWithClickableEmail(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f12040c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const p1, 0x7f1203be

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const p1, 0x7f120381

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method private static final onDialogData$lambda$28$lambda$27(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/thehomedepotca/delegate/data/ATCStatus;->IN_PROGRESS:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1d

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->globalAddAppliance()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "adapter"

    .line 31
    .line 32
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPActivity;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final onFBTData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTSection(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "adapter"

    .line 14
    .line 15
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final onFbtATCResult(Lcom/thehomedepotca/app/pip/model/ATCFBTResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->getQuantityAdded()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->getTotalEntries()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->getLastModificationStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->handleFBTStatusCodes(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "adapter"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPActivity;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const p1, 0x7f120160

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getString(R.string.error_message)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$NoStock;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPActivity;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$NoStock;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$NoStock;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const p1, 0x7f1201a6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    instance-of p1, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$SuccessOld;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f120382

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "getString(R.string.pip_addtocart_popup_success)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/thehomedepotca/delegate/data/ATCStatus;->VIEW_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    :goto_0
    return-void
.end method

.method private final onHandleRoute(Lcom/thehomedepotca/app/pip/PIPRoutes;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ChangeStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->openChangeStoreActivity:Landroidx/activity/result/c;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "IsFromPIP"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->getTotalNumberOfQuestions()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->getTotalNumberOfAnswers()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v0, v1, p1}, Lcom/thehomedepotca/app/questions/QuestionsActivity;->startQuestionsActivity(Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;->getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/app/pip/PIPActivity;->startPDPActivity$default(Lcom/thehomedepotca/app/pip/PIPActivity;ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, p0

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/app/pip/PIPActivity;->startPDPActivity$default(Lcom/thehomedepotca/app/pip/PIPActivity;ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;->getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/app/pip/PIPActivity;->startPDPActivity$default(Lcom/thehomedepotca/app/pip/PIPActivity;ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->getProductImage()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPipData()Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/thehomedepotca/app/pip/model/PipData;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->openProductImageActivity:Landroidx/activity/result/c;

    .line 152
    .line 153
    sget-object v2, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->Companion:Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/PipData;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->getPosition()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v3, p0

    .line 168
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;->getIntent$default(Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;IZILjava/lang/Object;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductVideo;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductVideo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductVideo;->getProductVideo()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->startBrightcoveActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Cart;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance p1, Landroid/content/Intent;

    .line 201
    .line 202
    const-class v0, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;->getProductId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v3, p0

    .line 232
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDeliveryOptions;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    new-instance v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;

    .line 246
    .line 247
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDeliveryOptions;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDeliveryOptions;->getDeliveryOptions()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->Companion:Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;->getTAG()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDetails;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f1203b5

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v3, p0

    .line 316
    invoke-virtual/range {v2 .. v8}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "IS_FROM_PIP_MORE_DETAILS"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_a
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$OpenLink;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    sget-object v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 334
    .line 335
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$OpenLink;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$OpenLink;->getLink()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v3, p0

    .line 346
    invoke-virtual/range {v2 .. v8}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_b
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpPricingAppliedMessage;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const p1, 0x7f120416

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p0, v2, p1, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_c
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpDeliveryUnavailable;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const v0, 0x7f12000d

    .line 375
    .line 376
    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpDeliveryUnavailable;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpDeliveryUnavailable;->getPostalCode()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    aput-object p1, v1, v3

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p0, v2, p1, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_0
    return-void
.end method

.method private final onKeyboardData(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onModifyMyList(Lcom/thehomedepotca/delegate/ModifyMyListResult;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 5
    .line 6
    const-string v1, "adapter"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f1202d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(R.string.my_list_successfully_saved)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const p1, 0x7f1202d6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getString(R.string.my_list_successfully_removed)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const p1, 0x7f1202cf

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    .line 101
    .line 102
    const v3, 0x7f1202d2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "getString(R.string.my_list_review_list)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    const v3, 0x7f1202ce

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "getString(R.string.my_list_continue_shopping)"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    aput-object v3, v1, v5

    .line 131
    .line 132
    new-array v0, v0, [Landroid/content/DialogInterface$OnClickListener;

    .line 133
    .line 134
    new-instance v3, Lcom/brightcove/player/controller/e;

    .line 135
    .line 136
    invoke-direct {v3, p0, v5}, Lcom/brightcove/player/controller/e;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v0, v4

    .line 140
    .line 141
    new-instance v3, Lcom/thehomedepotca/app/pip/b;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/thehomedepotca/app/pip/b;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v3, v0, v5

    .line 147
    .line 148
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;->getError()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onError(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void
.end method

.method private static final onModifyMyList$lambda$23(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V
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

.method private static final onModifyMyList$lambda$24(Landroid/content/DialogInterface;I)V
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

.method private final onPipData(Lcom/thehomedepotca/app/pip/model/PipData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPip(Lcom/thehomedepotca/app/pip/model/PipData;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->touchListener:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "adapter"

    .line 38
    .line 39
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final onPotentialPromotionsData(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Promotion"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$Companion;->getTAG()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final onProductDetailsData(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyProductDetails(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final onProtectionPlan(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->hideProtectionPlan()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1203cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getString(R.string.plan_added)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final onQuestionsData(Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyQuestionsSections(Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final onReviewData(Lcom/thehomedepotca/app/pip/model/ReviewModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyReviewsSection(Lcom/thehomedepotca/app/pip/model/ReviewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "adapter"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private static final openChangeStoreActivity$lambda$30(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/activity/result/a;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductDetails()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final openProductImageActivity$lambda$31(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/activity/result/a;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "POSITION"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyProductImagePosition(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "adapter"

    .line 31
    .line 32
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final openShareDialog(Lcom/thehomedepotca/app/pip/model/ShareModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "\n             "

    .line 4
    .line 5
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1201c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\n  \n             "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ShareModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\n             \n             "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ShareModel;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ltl/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "android.intent.action.SEND"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "text/plain"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/ShareModel;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "android.intent.extra.SUBJECT"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "android.intent.extra.TEXT"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "Share Product to:"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onModifyMyList$lambda$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final priceSectionATCProductAdded(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "adapter"

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public static synthetic q(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->onCreate$lambda$4$lambda$3(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity;->onModifyMyList$lambda$23(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->openProductImageActivity$lambda$31(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method private final showProtectionPlan(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneToolbar(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$showProtectionPlan$1$1;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPActivity;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x2362fc61

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic showProtectionPlan$default(Lcom/thehomedepotca/app/pip/PIPActivity;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showProtectionPlan(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showSnackbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isBottomATCVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityPipBinding;->optionalSnackbarAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final startPDPActivity(ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->Companion:Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;->prodInfoAndReviews(Ljava/lang/String;ZZLandroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic startPDPActivity$default(Lcom/thehomedepotca/app/pip/PIPActivity;ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/pip/PIPActivity;->startPDPActivity(ZZLcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updateAdapter()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updatePvpQuantity()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v9, "adapter"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pip/PIPAdapter;->getAtcStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setAtcStatus(Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public appPostcodeChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateAppliancePostalCode()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDefaultDeliveryOptions$default(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const v1, -0xcb2711d

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const v1, 0x1f5173

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const v1, 0x7f120382

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    const-string p2, "CEMOD009"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    const-string v0, "CEMOD008"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const p1, 0x7f12005a

    .line 64
    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v0, v2

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_2
    const-string p2, "CEMOD007"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    const p1, 0x7f120059

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_3
    const-string p2, "CEMOD006"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "getString(R.string.pip_addtocart_popup_success)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->showSnackbarMessage(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f120058

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_4
    const-string p2, "CEMOD004"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    const-string p2, "CEMOD003"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    const p1, 0x7f120057

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_6
    const-string v0, "CEMOD002"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const p1, 0x7f120056

    .line 178
    .line 179
    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v2

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_7
    const-string p2, "CEMOD001"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPipBinding;->optionalSnackbarAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 206
    .line 207
    const-string p2, "binding.optionalSnackbarAnchor"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->showSnackbarWithVibration(Landroidx/appcompat/app/e;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const-string p1, "binding"

    .line 217
    .line 218
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :cond_7
    const-string p2, "C952"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const p1, 0x7f120055

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    const-string p2, "PROMO002"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    const p1, 0x7f12005c

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
    :cond_b
    const-string p2, "CEMOD008_CART"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_c
    const p1, 0x7f12005b

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
    :goto_0
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch -0x6253d0f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch -0x6253d0a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isShareVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01001c

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01001f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityPipBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getAnalyticSearchTerm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getAnalyticSearchTerm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setAnalyticSearchTerm(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ANALYTICS_SEARCH_TERM"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->touchListener:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 83
    .line 84
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$3$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$3$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isArticleSaved()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$1;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPipData()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$2;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$2;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductDetailsData()Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$3;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$3;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getRoutesData()Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$4;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$4;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPotentialPromotionsData()Landroidx/lifecycle/LiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$5;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$5;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$6;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$6;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getModifyMyListData()Landroidx/lifecycle/LiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$7;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$7;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAtcData()Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$8;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$8;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAtcFBTData()Landroidx/lifecycle/LiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$9;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$9;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getShareData()Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$10;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$10;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFbtData()Landroidx/lifecycle/LiveData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$11;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$11;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCertonaData()Landroidx/lifecycle/LiveData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$12;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$12;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getApplianceAvailabilityData()Landroidx/lifecycle/LiveData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$13;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$13;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getApplianceQuantityData()Landroidx/lifecycle/LiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$14;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$14;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDeliveryCostData()Landroidx/lifecycle/LiveData;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$15;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$15;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProtectionPlan()Landroidx/lifecycle/LiveData;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$16;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$16;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getReviewModelData()Landroidx/lifecycle/LiveData;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$17;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$17;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuestionModelData()Landroidx/lifecycle/LiveData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$18;

    .line 310
    .line 311
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$18;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDialogData()Landroidx/lifecycle/LiveData;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$19;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$19;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getKeyboardData()Landroidx/lifecycle/LiveData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$20;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$20;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppliancePostalCode()Landroidx/lifecycle/LiveData;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$21;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$21;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getBottomFloatingATCProductLive()Landroidx/lifecycle/LiveData;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$22;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$22;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPriceSectionATCProductLive()Landroidx/lifecycle/LiveData;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$23;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$23;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getShowKeyboard()Landroidx/lifecycle/LiveData;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$24;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$24;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/thehomedepotca/app/eflyer/fragments/a;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/eflyer/fragments/a;-><init>(ILkl/l;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getProductId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_1

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->fetchPipData(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_1
    return-void

    .line 408
    :cond_2
    const-string p1, "adapter"

    .line 409
    .line 410
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_3
    const-string p1, "binding"

    .line 415
    .line 416
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity;->adapter:Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "adapter"

    .line 29
    .line 30
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public onShareClickListener()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPActivity;->getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onShareClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
