.class public final Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;
.super Ljava/lang/Object;
.source "ItemProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;
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

    invoke-direct {p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;-><init>()V

    return-void
.end method

.method private final changeStateForVisibleOptimizePrice(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 32
    .line 33
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->SHOW_DISPLAY_PRICE_VALUE_SPACE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final validateOptimizePriceState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v1

    .line 15
    :goto_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->SHOW_DISPLAY_PRICE_VALUE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 22
    .line 23
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    sget-object p2, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 28
    .line 29
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move v7, v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 28
    .line 29
    sget-object v2, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->validateOptimizePriceState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->changeStateForVisibleOptimizePrice(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final getProductOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v7, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getFormattedValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v5

    .line 74
    :goto_2
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v6, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->validateOptimizePriceState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->changeStateForVisibleOptimizePrice(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method
