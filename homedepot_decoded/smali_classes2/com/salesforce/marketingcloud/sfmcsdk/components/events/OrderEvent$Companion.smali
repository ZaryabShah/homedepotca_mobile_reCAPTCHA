.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;
.super Ljava/lang/Object;
.source "OrderEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final deliver(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final exchange(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final preorder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final purchase(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final returnOrder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final ship(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
