.class public final Lcom/thehomedepotca/model/getcart/GetCartResponseExtKt;
.super Ljava/lang/Object;
.source "GetCartResponseExt.kt"


# direct methods
.method public static final getApplianceQuantity(Lcom/thehomedepotca/model/getcart/GetCartResponse;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getApplianceGroup()Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getNumItems()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getAppliancePvpGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getNumItems()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static final getNonApplianceExpressDeliveryQuantity(Lcom/thehomedepotca/model/getcart/GetCartResponse;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getExpressDeliveryGroups()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lal/s;->d:Lal/s;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getNumItems()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method
