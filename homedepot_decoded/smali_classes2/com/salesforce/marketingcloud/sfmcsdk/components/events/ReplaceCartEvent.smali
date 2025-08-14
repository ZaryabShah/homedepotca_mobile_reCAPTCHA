.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
.source "CartEvent.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lineItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Replace Cart"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
