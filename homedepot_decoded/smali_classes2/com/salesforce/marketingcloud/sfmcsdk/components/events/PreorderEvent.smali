.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;
.source "OrderEvent.kt"


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)V
    .locals 2

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Preorder"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
