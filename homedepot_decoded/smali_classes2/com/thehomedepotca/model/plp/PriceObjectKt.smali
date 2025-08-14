.class public final Lcom/thehomedepotca/model/plp/PriceObjectKt;
.super Ljava/lang/Object;
.source "PriceObject.kt"


# direct methods
.method public static final getBuyAgainPrice(Lcom/thehomedepotca/model/plp/PriceObject;)Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/plp/PriceObject;->getBulkPrice()Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/model/plp/PriceObject;->getSinglePrice()Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
