.class public final Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;
.super Landroidx/lifecycle/j0;
.source "OrderDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _orderDetailsData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLoading:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final orderDetailsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;>;"
        }
    .end annotation
.end field

.field private purchaseItem:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

.field private final remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appParametersSingleton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_orderDetailsData:Landroidx/lifecycle/w;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->orderDetailsData:Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/w;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_route:Landroidx/lifecycle/w;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDetailsResponse(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemType;Lcom/thehomedepotca/network/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->handleDetailsResponse(Lcom/thehomedepotca/model/propurchases/PurchaseItemType;Lcom/thehomedepotca/network/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDetailsResponse(Lcom/thehomedepotca/model/propurchases/PurchaseItemType;Lcom/thehomedepotca/network/ApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemType;",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_orderDetailsData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;

    .line 26
    .line 27
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getOnline(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getInStore(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderDetailsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->orderDetailsData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseItem()Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->purchaseItem:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpVolumeDeliveryEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getPvpDeliveryEmail(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openTracking(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$TRACKING;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$TRACKING;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final productSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$PIP;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$PIP;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendProVolumeDeliveryEmail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$EMAIL;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getPvpVolumeDeliveryEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$EMAIL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPurchaseItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->purchaseItem:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
