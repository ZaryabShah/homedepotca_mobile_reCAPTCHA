.class public final Lcom/thehomedepotca/model/propurchases/OnlineEntryExtKt;
.super Ljava/lang/Object;
.source "OnlineEntryExt.kt"


# direct methods
.method public static final mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OnlineEntry;ZZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/utils/StringHolder;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p6, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineEntry;->getOrderEntry()Lcom/thehomedepotca/model/propurchases/OrderEntryItem;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lcom/thehomedepotca/model/propurchases/OrderEntryItemExtKt;->getArrivedByDate(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v7, p6

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineEntry;->getOrderEntry()Lcom/thehomedepotca/model/propurchases/OrderEntryItem;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    invoke-static {p6}, Lcom/thehomedepotca/model/propurchases/OrderEntryItemExtKt;->getEstimateArrivalDate(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v7, v0

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineEntry;->getOrderEntry()Lcom/thehomedepotca/model/propurchases/OrderEntryItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/model/propurchases/OrderEntryItemExtKt;->mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;ZZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/utils/StringHolder;Lcom/thehomedepotca/model/propurchases/ArrivalDate;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    return-object v0
.end method
