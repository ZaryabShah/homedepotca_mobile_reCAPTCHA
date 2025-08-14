.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;
.source "OrderEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;


# instance fields
.field private final order:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->order:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V

    return-void
.end method

.method public static final cancel(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->cancel(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final deliver(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->deliver(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final exchange(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->exchange(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final preorder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->preorder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final purchase(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->purchase(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final returnOrder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->returnOrder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final ship(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->ship(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->order:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 2
    .line 3
    return-object v0
.end method
