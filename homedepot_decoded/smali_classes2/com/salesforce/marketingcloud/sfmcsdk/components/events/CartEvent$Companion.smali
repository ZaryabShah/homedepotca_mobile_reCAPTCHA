.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;
.super Ljava/lang/Object;
.source "CartEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;
    .locals 1

    .line 1
    const-string v0, "lineItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)V
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

.method public final remove(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;
    .locals 1

    .line 1
    const-string v0, "lineItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)V
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

.method public final replace(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;"
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
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;-><init>(Ljava/util/List;)V
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
