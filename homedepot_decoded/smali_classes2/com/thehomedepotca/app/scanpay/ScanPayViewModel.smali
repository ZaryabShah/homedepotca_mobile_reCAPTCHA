.class public final Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;
.super Landroidx/lifecycle/j0;
.source "ScanPayViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewState:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewState;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final scannedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/thehomedepotca/core/service/BaseService;

.field private state:Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/BaseService;Lsi/w;)V
    .locals 11

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->service:Lcom/thehomedepotca/core/service/BaseService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->scannedItems:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->_route:Landroidx/lifecycle/w;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "123456790"

    .line 40
    .line 41
    const-string v7, "Total + Tax: $0.00"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x80

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->state:Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/w;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->state:Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->_viewState:Landroidx/lifecycle/w;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->viewState:Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    const-class p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lsi/w;->a(Ljava/lang/Class;)Lsi/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "{\n    \"Operation\": \"I\",\n    \"Site\": \"7001\",\n    \"DocNo\": \"\",\n    \"DocType\": \"ZNS\",\n    \"CustNo\": \"102646900\",\n    \"ItemSet\": [],\n    \"Payhead\": {\n        \"Vbeln\": \"\",\n        \"Paynr\": \"\",\n        \"Ccins\": \"MA\",\n        \"Tanxref\": \"12345678905686\",\n        \"Paypalordid\": \"7704338211\",\n        \"Ccname\": \"Test Name\",\n        \"OrderHoldStat\": \"\",\n        \"Ernam\": \"\",\n        \"CardExpDate\": \"1120\",\n        \"Werks\": \"\",\n        \"Adrchk\": \"\",\n        \"CcinsText\": \"\"\n    }\n}"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lsi/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->data:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->data:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScannedItems$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->scannedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/core/service/BaseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->service:Lcom/thehomedepotca/core/service/BaseService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->data:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->updateState(ZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getProductDetails(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;-><init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ljava/lang/String;Ldl/d;)V

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

.method private final updateState(ZZLjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->scannedItems:Ljava/util/List;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-double/2addr v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-wide v1, 0x3ff2147ae147ae14L    # 1.13

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->formatAsCurrency(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->_viewState:Landroidx/lifecycle/w;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->state:Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->scannedItems:Ljava/util/List;

    .line 96
    .line 97
    xor-int/lit8 v7, p2, 0x1

    .line 98
    .line 99
    const-string v4, "Total + Tax: "

    .line 100
    .line 101
    invoke-static {v4, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    const/4 v13, 0x0

    .line 108
    move v4, p1

    .line 109
    move v6, v7

    .line 110
    move/from16 v8, p2

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    invoke-static/range {v3 .. v13}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->copy$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewState;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->state:Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic updateState$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "0123456789"

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->updateState(ZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final barcodeScanned(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->getProductDetails(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->viewState:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final scan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ScanProduct;->INSTANCE:Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ScanProduct;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final submit()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;-><init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
