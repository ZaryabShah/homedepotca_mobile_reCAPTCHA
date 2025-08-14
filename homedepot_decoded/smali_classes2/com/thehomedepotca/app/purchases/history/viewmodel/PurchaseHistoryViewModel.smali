.class public final Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
.super Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
.source "PurchaseHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
        "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$Companion;

.field private static final HYPHEN_POSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_FETCH_ATTEMPTS:I = 0x3

.field private static final TIMEOUT_ERROR:I = 0x190


# instance fields
.field private final _currentJobName:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _itemUpdated:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _offsetPosition:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _purchaseHistoryRoute:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private currentEditJobNamePosition:I

.field private final currentJobName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fetchAttempts:I

.field private final itemUpdated:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final offsetPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseHistoryRoute:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->Companion:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->HYPHEN_POSITIONS:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsManages"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p4}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/w;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->purchaseHistoryRoute:Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentEditJobNamePosition:I

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/w;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_offsetPosition:Landroidx/lifecycle/w;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->offsetPosition:Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/w;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_currentJobName:Landroidx/lifecycle/w;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentJobName:Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/w;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_itemUpdated:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->itemUpdated:Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addReceiptCompleted(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 4
    .line 5
    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceiptSuccess;->INSTANCE:Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceiptSuccess;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final addReceiptSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceipt;->INSTANCE:Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceipt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addReceiptSuccessResult(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;->ADD_ANOTHER:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 11
    .line 12
    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceipt;->INSTANCE:Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$AddReceipt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final didStartEditingJobName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_offsetPosition:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentEditJobNamePosition:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public doBeforeLoad(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/time/OffsetDateTime;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, p2

    .line 35
    :goto_1
    invoke-static {v0, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/time/OffsetDateTime;->getMonthValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, p2

    .line 56
    :goto_2
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 66
    :goto_4
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->setShowHeader(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getShowHeader()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->getYear()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v0, p2

    .line 91
    :goto_5
    iget-object v1, v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->getMonthValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v1, p2

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object p1
.end method

.method public final editJobNameSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentEditJobNamePosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getSearchResultItems()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_currentJobName:Landroidx/lifecycle/w;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 39
    .line 40
    new-instance v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$EditJobName;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$EditJobName;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fetch(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
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
    instance-of v3, v2, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;-><init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v1, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 64
    .line 65
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 73
    .line 74
    iput-object v0, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/thehomedepotca/repository/MainRepository;->getProPurchaseHistory(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    move-object v5, v0

    .line 88
    :goto_1
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse;

    .line 89
    .line 90
    instance-of v8, v2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v9, 0x190

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    iget v8, v5, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->fetchAttempts:I

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-ge v8, v9, :cond_7

    .line 120
    .line 121
    add-int/2addr v8, v7

    .line 122
    iput v8, v5, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->fetchAttempts:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v3, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$fetch$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v5, v1, v3}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->fetch(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    :goto_2
    return-object v2

    .line 139
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 140
    iput v1, v5, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->fetchAttempts:I

    .line 141
    .line 142
    invoke-static {v2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/thehomedepotca/model/propurchases/Purchases;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v9, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/PurchasesExtKt;->getPurchaseItemInfoList(Lcom/thehomedepotca/model/propurchases/Purchases;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v1, Lcom/thehomedepotca/model/propurchases/Purchases;->pagination:Lcom/thehomedepotca/model/Pagination;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v2, v9

    .line 164
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v9, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    .line 169
    .line 170
    sget-object v11, Lal/s;->d:Lal/s;

    .line 171
    .line 172
    new-instance v12, Lcom/thehomedepotca/model/Pagination;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0xf

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, v12

    .line 182
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/Pagination;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    invoke-direct/range {v10 .. v16}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v9
.end method

.method public final getCurrentJobName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentJobName:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultSearchFilterState(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->Companion:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->isPro()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PurchaseHistorySearchNoResultState;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PurchaseHistorySearchNoResultState;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;->createPurchaseHistoryForm(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDefaultSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultProPurchaseHistorySearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getItemUpdated()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->itemUpdated:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingPlaceholder()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/Amount;Lj$/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v11, v0}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->setViewType(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v11}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOffsetPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->offsetPosition:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseHistoryRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->purchaseHistoryRoute:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSearchNoResultMessage()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PurchaseHistorySearchNoResultState;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PurchaseHistorySearchNoResultState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jobNameUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getSearchResultItems()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentEditJobNamePosition:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_itemUpdated:Landroidx/lifecycle/w;

    .line 37
    .line 38
    iget v2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->currentEditJobNamePosition:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;-><init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Ldl/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v3, v0, v2, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final manualEntryReceiptSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ManualEntryReceipt;->INSTANCE:Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ManualEntryReceipt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pickUpItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$PickUpItem;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$PickUpItem;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final purchaseItemSelected(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Details;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$Details;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final scanReceiptSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->_purchaseHistoryRoute:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ScanReceipt;->INSTANCE:Lcom/thehomedepotca/model/propurchases/PurchaseHistoryRoutes$ScanReceipt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final trackPurchaseHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/ProPurchaseHistoryPageEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/events/ProPurchaseHistoryPageEvent;-><init>(Lcom/thehomedepotca/utils/AppState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingATCProduct"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingATCProduct"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
