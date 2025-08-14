.class public final Lcom/thehomedepotca/model/plp/Product;
.super Ljava/lang/Object;
.source "Product.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

.field private articleType:Ljava/lang/String;

.field private transient atcState:Lcom/thehomedepotca/model/cart/AtcState;

.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bopis:Ljava/lang/Boolean;

.field private brand:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private depotDirect:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

.field private imageUrl:Ljava/lang/String;

.field private isFromSap:Z

.field private transient isSavedToList:Z

.field private manufacturer:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Lcom/thehomedepotca/model/plp/Price;

.field private pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

.field private productRating:Lcom/thehomedepotca/model/plp/ProductRating;

.field private final pvp:Ljava/lang/Boolean;

.field private sellableIntent:Ljava/lang/String;

.field private transient showLocation:Z

.field private stock:Lcom/thehomedepotca/model/plp/Stock;

.field private storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

.field private totalReviews:Ljava/lang/Integer;

.field private unitOfMeasure:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private transient viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/plp/Product$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/plp/Product$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/plp/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/plp/Product;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Lcom/thehomedepotca/model/plp/Stock;",
            "Lcom/thehomedepotca/model/plp/ProductRating;",
            "Lcom/thehomedepotca/model/plp/Price;",
            "Lcom/thehomedepotca/model/plp/OptimizedPrice;",
            "Lcom/thehomedepotca/model/plp/AisleBay;",
            "Lcom/thehomedepotca/model/plp/StoreStock;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p24

    const-string v3, "code"

    invoke-static {p2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 25
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 26
    invoke-static/range {p24 .. p24}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/thehomedepotca/model/cart/AtcState$ViewDetails;->INSTANCE:Lcom/thehomedepotca/model/cart/AtcState$ViewDetails;

    :goto_0
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->atcState:Lcom/thehomedepotca/model/cart/AtcState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 27
    invoke-direct/range {p1 .. p25}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/plp/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILjava/lang/Object;)Lcom/thehomedepotca/model/plp/Product;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
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

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/thehomedepotca/model/plp/Product;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Lcom/thehomedepotca/model/plp/Product;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAtcState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSavedToList$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/thehomedepotca/model/plp/Stock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    return-object v0
.end method

.method public final component19()Lcom/thehomedepotca/model/plp/ProductRating;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/thehomedepotca/model/plp/Price;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    return-object v0
.end method

.method public final component21()Lcom/thehomedepotca/model/plp/OptimizedPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    return-object v0
.end method

.method public final component22()Lcom/thehomedepotca/model/plp/AisleBay;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    return-object v0
.end method

.method public final component23()Lcom/thehomedepotca/model/plp/StoreStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    return-object v0
.end method

.method public final component24()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Lcom/thehomedepotca/model/plp/Product;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;",
            "Lcom/thehomedepotca/model/plp/Stock;",
            "Lcom/thehomedepotca/model/plp/ProductRating;",
            "Lcom/thehomedepotca/model/plp/Price;",
            "Lcom/thehomedepotca/model/plp/OptimizedPrice;",
            "Lcom/thehomedepotca/model/plp/AisleBay;",
            "Lcom/thehomedepotca/model/plp/StoreStock;",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            ")",
            "Lcom/thehomedepotca/model/plp/Product;"
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

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "code"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/thehomedepotca/model/plp/Product;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-object v25
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/plp/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    iget-object p1, p1, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAisleBay()Lcom/thehomedepotca/model/plp/AisleBay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtcState()Lcom/thehomedepotca/model/cart/AtcState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->atcState:Lcom/thehomedepotca/model/cart/AtcState;

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
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBopis()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepotDirect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/thehomedepotca/model/plp/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellableIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/plp/Product;->showLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStock()Lcom/thehomedepotca/model/plp/Stock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreStock()Lcom/thehomedepotca/model/plp/StoreStock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalReviews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/plp/Product;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_9
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_a
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_b
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    move v2, v1

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_c
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    move v2, v1

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_d
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :cond_e
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    .line 200
    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    move v2, v1

    .line 204
    goto :goto_e

    .line 205
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_e
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 213
    .line 214
    if-nez v2, :cond_10

    .line 215
    .line 216
    move v2, v1

    .line 217
    goto :goto_f

    .line 218
    :cond_10
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Stock;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_f
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    .line 226
    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    move v2, v1

    .line 230
    goto :goto_10

    .line 231
    :cond_11
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/ProductRating;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_10
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    .line 239
    .line 240
    if-nez v2, :cond_12

    .line 241
    .line 242
    move v2, v1

    .line 243
    goto :goto_11

    .line 244
    :cond_12
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Price;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_11
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    move v2, v1

    .line 256
    goto :goto_12

    .line 257
    :cond_13
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_12
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    .line 265
    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto :goto_13

    .line 270
    :cond_14
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/AisleBay;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_13
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 278
    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    move v2, v1

    .line 282
    goto :goto_14

    .line 283
    :cond_15
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/StoreStock;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_14
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v2, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 291
    .line 292
    if-nez v2, :cond_16

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :cond_16
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_15
    add-int/2addr v0, v1

    .line 300
    return v0
.end method

.method public final isFromSap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSavedToList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/plp/Product;->isSavedToList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAisleBay(Lcom/thehomedepotca/model/plp/AisleBay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    .line 2
    .line 3
    return-void
.end method

.method public final setArticleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAtcState(Lcom/thehomedepotca/model/cart/AtcState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->atcState:Lcom/thehomedepotca/model/cart/AtcState;

    .line 7
    .line 8
    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBopis(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepotDirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFulfillmentOptions(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Lcom/thehomedepotca/model/plp/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricing(Lcom/thehomedepotca/model/plp/OptimizedPrice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductRating(Lcom/thehomedepotca/model/plp/ProductRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedToList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/model/plp/Product;->isSavedToList:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSellableIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/model/plp/Product;->showLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStock(Lcom/thehomedepotca/model/plp/Stock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoreStock(Lcom/thehomedepotca/model/plp/StoreStock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalReviews(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitOfMeasure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/model/plp/Product;->viewType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Product(pvp="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", code="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brand="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", name="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", url="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", description="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalReviews="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", manufacturer="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", modelNumber="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", unitOfMeasure="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", articleType="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", bopis="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", depotDirect="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", imageUrl="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isFromSap="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", badges="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", stock="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", productRating="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", price="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", pricing="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", aisleBay="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", storeStock="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", fulfillmentOptions="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pvp:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->code:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->brand:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->totalReviews:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->manufacturer:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->modelNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->unitOfMeasure:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->articleType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->sellableIntent:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->bopis:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->depotDirect:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->imageUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/thehomedepotca/model/plp/Product;->isFromSap:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->badges:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/thehomedepotca/model/plp/Badge;

    .line 135
    .line 136
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/plp/Badge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/Stock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->productRating:Lcom/thehomedepotca/model/plp/ProductRating;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/ProductRating;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    :goto_7
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->price:Lcom/thehomedepotca/model/plp/Price;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    :goto_8
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->pricing:Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    :goto_9
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->aisleBay:Lcom/thehomedepotca/model/plp/AisleBay;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/AisleBay;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    :goto_a
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->storeStock:Lcom/thehomedepotca/model/plp/StoreStock;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/StoreStock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    :goto_b
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/Product;->fulfillmentOptions:Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    :goto_c
    return-void
.end method
