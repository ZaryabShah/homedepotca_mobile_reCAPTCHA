.class public final Lcom/thehomedepotca/app/mylist/model/ItemDetails;
.super Ljava/lang/Object;
.source "ItemDetails.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final averageRating:Ljava/lang/Double;

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Ljava/lang/String;

.field private final comparablePriceMeasure:Ljava/lang/String;

.field private final comparablePriceValue:Ljava/lang/String;

.field private final displayPriceMeasure:Ljava/lang/String;

.field private final displayPriceValue:Ljava/lang/String;

.field private final expressDelivery:Ljava/lang/String;

.field private final fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

.field private final imageUrl:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numberOfReviews:Ljava/lang/Integer;

.field private final optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

.field private final percentSaving:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final savingsAmount:Ljava/lang/String;

.field private final shippingMessage:Ljava/lang/String;

.field private final stockLevel:Ljava/lang/Integer;

.field private final storeMessage:Ljava/lang/String;

.field private final wasPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/certona/Item;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V
    .locals 23

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/certona/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getBadges()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getNumberOfReviews()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getAverageRating()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/certona/SavingsAmount;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 54
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 55
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/certona/Wasprice;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/thehomedepotca/model/certona/Wasprice;->getFormattedValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 56
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/thehomedepotca/model/certona/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v3

    .line 57
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/thehomedepotca/model/certona/DisplayPrice;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v3

    .line 58
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/certona/Item;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v14

    if-eqz p2, :cond_8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    if-eqz p2, :cond_9

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getComparableUnitofMeasure()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    if-eqz p2, :cond_a

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getExpressDelivery()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    if-eqz p2, :cond_b

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    if-eqz p2, :cond_c

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, v3

    :goto_c
    if-eqz p2, :cond_d

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getInventory()Lcom/thehomedepotca/model/product/full/Inventory;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/Inventory;->getStoreStock()Lcom/thehomedepotca/model/product/full/StoreStock;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/StoreStock;->getStockLevel()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, v3

    :goto_d
    if-eqz p2, :cond_e

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, v3

    :goto_e
    if-eqz p2, :cond_f

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_f

    :cond_f
    move-object/from16 v22, v3

    :goto_f
    move-object/from16 v1, p0

    move-object v3, v0

    .line 67
    invoke-direct/range {v1 .. v22}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/plp/Product;)V
    .locals 26

    const-string v0, "product"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getBadges()Ljava/util/List;

    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductRating;->getTotalReviews()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ProductRating;->getAverageRating()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/plp/SavingsAmount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 77
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/plp/Wasprice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Wasprice;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 78
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 79
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getValue()Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object v15, v2

    .line 81
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/plp/ComparablePrice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/plp/ComparablePrice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    :goto_9
    const/16 v18, 0x0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_a

    :cond_a
    move-object/from16 v19, v2

    .line 84
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_b

    :cond_b
    move-object/from16 v20, v2

    .line 85
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getStoreStock()Lcom/thehomedepotca/model/plp/StoreStock;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/StoreStock;->getStockLevel()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_c

    :cond_c
    move-object/from16 v21, v2

    :goto_c
    const/16 v22, 0x0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v23

    const v24, 0x8000

    const/16 v25, 0x0

    move-object/from16 v2, p0

    .line 87
    invoke-direct/range {v2 .. v25}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/product/summary/ProductSummary;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V
    .locals 25

    const-string v0, "summary"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/product/summary/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/summary/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBadges()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getName()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getNumberOfReviews()Ljava/lang/Integer;

    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getAverageRating()Ljava/lang/Double;

    move-result-object v10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/product/full/SavingsAmount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 32
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 33
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/product/full/Wasprice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/Wasprice;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v3

    .line 34
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 35
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getValue()Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    .line 37
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v3

    .line 38
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getComparableUnitofMeasure()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v3

    .line 39
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getExpressDelivery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    move-object/from16 v19, v3

    .line 40
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_a
    move-object/from16 v20, v3

    .line 41
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_b
    move-object/from16 v21, v3

    .line 42
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getInventory()Lcom/thehomedepotca/model/product/full/Inventory;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/Inventory;->getStoreStock()Lcom/thehomedepotca/model/product/full/StoreStock;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/StoreStock;->getStockLevel()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_c

    :cond_c
    move-object/from16 v22, v3

    .line 43
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v23

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v24

    move-object/from16 v3, p0

    .line 45
    invoke-direct/range {v3 .. v24}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "code"

    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    :goto_13
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v2

    .line 23
    invoke-direct/range {p2 .. p23}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILjava/lang/Object;)Lcom/thehomedepotca/app/mylist/model/ItemDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    return-object v0
.end method

.method public final component21()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Lcom/thehomedepotca/app/mylist/model/ItemDetails;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            ")",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "code"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v21}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    iget-object v3, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    iget-object p1, p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAverageRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComparablePriceMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComparablePriceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPriceMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPriceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressDelivery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfReviews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentSaving()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavingsAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStockLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ItemDetails(code="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", imageUrl="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", badges="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->badges:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", manufacturer="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->manufacturer:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", name="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", numberOfReviews="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->numberOfReviews:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", averageRating="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->averageRating:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", savingsAmount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->savingsAmount:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", percentSaving="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->percentSaving:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", wasPrice="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->wasPrice:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", displayPriceValue="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceValue:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", price="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->price:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", displayPriceMeasure="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->displayPriceMeasure:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", comparablePriceValue="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceValue:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", comparablePriceMeasure="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->comparablePriceMeasure:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", expressDelivery="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->expressDelivery:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", shippingMessage="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->shippingMessage:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", storeMessage="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->storeMessage:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", stockLevel="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->stockLevel:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", optimizedPrice="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", fulfillmentOptions="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x29

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
