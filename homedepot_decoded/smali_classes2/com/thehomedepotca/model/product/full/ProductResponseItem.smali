.class public final Lcom/thehomedepotca/model/product/full/ProductResponseItem;
.super Ljava/lang/Object;
.source "ProductResponseItem.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bodfs:Ljava/lang/Boolean;

.field private final bopis:Ljava/lang/Boolean;

.field private final boss:Ljava/lang/Boolean;

.field private final buyable:Ljava/lang/Boolean;

.field private final cacheable:Ljava/lang/Boolean;

.field private final fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

.field private final id:Ljava/lang/String;

.field private final installEligible:Ljava/lang/Boolean;

.field private final inventory:Lcom/thehomedepotca/model/product/full/Inventory;

.field private final isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

.field private final isFromSap:Ljava/lang/Boolean;

.field private final isOnlineLocalized:Ljava/lang/Boolean;

.field private final optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

.field private final productId:Ljava/lang/String;

.field private final pvpEligible:Ljava/lang/Boolean;

.field private final shipToHome:Ljava/lang/Boolean;

.field private final showZwas:Ljava/lang/Boolean;

.field private final storeId:Ljava/lang/String;

.field private final unitOfMeasureCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/full/AisleBay;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/product/full/Inventory;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v11, p8

    .line 23
    invoke-direct/range {v3 .. v24}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;-><init>(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/full/ProductResponseItem;Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/full/ProductResponseItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p21}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->copy(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/full/AisleBay;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/thehomedepotca/model/product/full/Inventory;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/product/full/ProductResponseItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/full/AisleBay;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/product/full/Inventory;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;"
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

    new-instance v22, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;-><init>(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAisleBay()Lcom/thehomedepotca/model/product/full/AisleBay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

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
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodfs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBopis()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoss()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInventory()Lcom/thehomedepotca/model/product/full/Inventory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToHome()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowZwas()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasureCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/AisleBay;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/Inventory;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBopisOutOfAreaEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromSap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnlineLocalized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductResponseItem(aisleBay="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->aisleBay:Lcom/thehomedepotca/model/product/full/AisleBay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", badges="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->badges:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bodfs="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bodfs:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", bopis="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->bopis:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", boss="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->boss:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", buyable="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->buyable:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", cacheable="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->cacheable:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", fulfillmentOptions="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", id="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->id:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", installEligible="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->installEligible:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", inventory="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->inventory:Lcom/thehomedepotca/model/product/full/Inventory;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isBopisOutOfAreaEnabled="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isFromSap="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isOnlineLocalized="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", optimizedPrice="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->optimizedPrice:Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", productId="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->productId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", pvpEligible="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->pvpEligible:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", shipToHome="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->shipToHome:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", showZwas="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->showZwas:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", storeId="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->storeId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", unitOfMeasureCode="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->unitOfMeasureCode:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v2, 0x29

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
