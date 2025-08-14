.class public final Lcom/thehomedepotca/model/wishlist/details/Product;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final brand:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

.field private final hasMoreOptions:Ljava/lang/Boolean;

.field private final imageUrl:Ljava/lang/String;

.field private final modelNumber:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

.field private final productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

.field private final quantity:Ljava/lang/Integer;

.field private final sellableIntent:Ljava/lang/String;

.field private final stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

.field private final storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/wishlist/details/Pricing;",
            "Lcom/thehomedepotca/model/wishlist/details/ProductRating;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/wishlist/details/Stock;",
            "Lcom/thehomedepotca/model/wishlist/details/StoreStock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p8

    .line 4
    const-string v3, "code"

    .line 5
    .line 6
    invoke-static {p3, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    invoke-static {p8, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    iput-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    iput-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 44
    .line 45
    move-object v1, p11

    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/wishlist/details/Product;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/wishlist/details/Product;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/thehomedepotca/model/wishlist/details/Product;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;)Lcom/thehomedepotca/model/wishlist/details/Product;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/wishlist/details/ProductRating;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/thehomedepotca/model/wishlist/details/Stock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    return-object v0
.end method

.method public final component14()Lcom/thehomedepotca/model/wishlist/details/StoreStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/model/wishlist/details/Pricing;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;)Lcom/thehomedepotca/model/wishlist/details/Product;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/wishlist/details/Pricing;",
            "Lcom/thehomedepotca/model/wishlist/details/ProductRating;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/wishlist/details/Stock;",
            "Lcom/thehomedepotca/model/wishlist/details/StoreStock;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thehomedepotca/model/wishlist/details/Product;"
        }
    .end annotation

    const-string v0, "code"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/wishlist/details/Product;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/thehomedepotca/model/wishlist/details/Product;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/wishlist/details/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/wishlist/details/Product;

    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
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
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMoreOptions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductRating()Lcom/thehomedepotca/model/wishlist/details/ProductRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellableIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStock()Lcom/thehomedepotca/model/wishlist/details/Stock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreStock()Lcom/thehomedepotca/model/wishlist/details/StoreStock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v3, 0x1f

    .line 90
    .line 91
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/wishlist/details/ProductRating;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_7
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_8
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_9
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    move v2, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/wishlist/details/Stock;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_a
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    move v2, v1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {v2}, Lcom/thehomedepotca/model/wishlist/details/StoreStock;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_b
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_c
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Product(badges="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->badges:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", brand="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->brand:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", code="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->code:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fulfillmentOptions="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hasMoreOptions="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->hasMoreOptions:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", imageUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->imageUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", modelNumber="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->modelNumber:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", name="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", pricing="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->pricing:Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", productRating="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->productRating:Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", quantity="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->quantity:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", sellableIntent="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->sellableIntent:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", stock="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->stock:Lcom/thehomedepotca/model/wishlist/details/Stock;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", storeStock="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->storeStock:Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", url="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/wishlist/details/Product;->url:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v2, 0x29

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
