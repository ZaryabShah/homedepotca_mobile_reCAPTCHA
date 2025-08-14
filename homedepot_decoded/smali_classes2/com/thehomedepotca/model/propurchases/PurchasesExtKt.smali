.class public final Lcom/thehomedepotca/model/propurchases/PurchasesExtKt;
.super Ljava/lang/Object;
.source "PurchasesExt.kt"


# direct methods
.method public static final createListForRecentPurchaseAdapter(Lcom/thehomedepotca/model/propurchases/Purchases;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/Purchases;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/Purchases;->purchases:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NO_HISTORY:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xdf

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/Amount;Lj$/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/PurchasesExtKt;->getPurchaseItemInfoList(Lcom/thehomedepotca/model/propurchases/Purchases;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v11, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xdf

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v0, v11

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/Amount;Lj$/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static final getInfo(Lcom/thehomedepotca/model/propurchases/PurchaseItem;)Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->purchaseStatus:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->receiptNumber:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, v1

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->storeName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v6, v1

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->storeNumber:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    :goto_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->salesType:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v8, v1

    .line 52
    :goto_5
    iget-object v9, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->amount:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItem;->salesDate:Lj$/time/OffsetDateTime;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, p0

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/Amount;Lj$/time/OffsetDateTime;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final getPurchaseItemInfoList(Lcom/thehomedepotca/model/propurchases/Purchases;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/Purchases;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/model/propurchases/Purchases;->purchases:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/thehomedepotca/model/propurchases/PurchaseItem;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/PurchasesExtKt;->getInfo(Lcom/thehomedepotca/model/propurchases/PurchaseItem;)Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
