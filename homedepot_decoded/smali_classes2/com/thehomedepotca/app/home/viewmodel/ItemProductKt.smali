.class public final Lcom/thehomedepotca/app/home/viewmodel/ItemProductKt;
.super Ljava/lang/Object;
.source "ItemProduct.kt"


# direct methods
.method public static final fakeProduct()Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;
    .locals 28

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 4
    .line 5
    sget-object v2, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 6
    .line 7
    new-instance v15, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 8
    .line 9
    move-object v3, v15

    .line 10
    new-instance v4, Lcom/thehomedepotca/model/plp/Badge;

    .line 11
    .line 12
    const-string v5, "ECO"

    .line 13
    .line 14
    invoke-direct {v4, v5, v5}, Lcom/thehomedepotca/model/plp/Badge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v4, "code"

    .line 34
    .line 35
    const-string v5, "https://images.homedepot.ca/productimages/p_1000708642.jpg?product-images=m"

    .line 36
    .line 37
    const-string v7, "manufacturer"

    .line 38
    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    const-string v11, "40"

    .line 42
    .line 43
    const-string v12, "50%"

    .line 44
    .line 45
    const-string v13, "60CAD"

    .line 46
    .line 47
    const-string v14, "70CAD"

    .line 48
    .line 49
    const-string v16, "80CAD"

    .line 50
    .line 51
    move-object/from16 v27, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    const-string v16, "Measure"

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-string v18, "90CAD"

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0x1fa000

    .line 74
    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v26}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "productId"

    .line 82
    .line 83
    move-object/from16 v4, v27

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
