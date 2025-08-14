.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
.source "CartEvent.kt"


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)V
    .locals 2

    .line 1
    const-string v0, "lineItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Add To Cart"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
