.class public final Lcom/thehomedepotca/model/propurchases/InStoreOrderItemExtKt;
.super Ljava/lang/Object;
.source "InStoreOrderItemExt.kt"


# direct methods
.method public static final mapToOrderItem(Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getAmount()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getItemImage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getManufacturerName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getModelNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getPipRedirectUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getQuantity()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getSku()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;->getAmount()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsTypeKt;->getInStoreStatus(Lcom/thehomedepotca/model/propurchases/Amount;)Lcom/thehomedepotca/core/utils/StringHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    move-object/from16 v16, v1

    .line 59
    .line 60
    const/16 v18, 0x3c00

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move/from16 v17, p1

    .line 71
    .line 72
    invoke-direct/range {v1 .. v19}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;-><init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final mapToOrderItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;",
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
    invoke-static {p0}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItemExtKt;->mapToOrderItem(Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method
