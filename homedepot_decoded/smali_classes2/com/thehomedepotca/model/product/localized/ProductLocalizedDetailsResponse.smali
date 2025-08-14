.class public final Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
.super Ljava/lang/Object;
.source "ProductLocalizedDetailsResponse.kt"

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
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

.field public final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public final bodfs:Ljava/lang/Boolean;

.field public final boss:Z

.field public final buyable:Z

.field public fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

.field public final maxOrderQuantity:Ljava/lang/Integer;

.field public final onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

.field public final optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

.field public final potentialPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public final pvpEligible:Ljava/lang/Boolean;

.field private transient pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

.field public final storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;-><init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/AisleBay;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/localized/OnlineStock;",
            "Lcom/thehomedepotca/model/product/localized/OptimizedPrice;",
            "Lcom/thehomedepotca/model/product/localized/StoreStock;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;",
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 13
    iput-object p12, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    sget-object v10, Lal/s;->d:Lal/s;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 17
    invoke-direct/range {p1 .. p14}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;-><init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->copy(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/localized/AisleBay;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Lcom/thehomedepotca/app/pvp/model/PvpPricing;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/product/localized/OnlineStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    return-object v0
.end method

.method public final component7()Lcom/thehomedepotca/model/product/localized/OptimizedPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/product/localized/StoreStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/AisleBay;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/localized/OnlineStock;",
            "Lcom/thehomedepotca/model/product/localized/OptimizedPrice;",
            "Lcom/thehomedepotca/model/product/localized/StoreStock;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;",
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ")",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;"
        }
    .end annotation

    new-instance v14, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

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

    invoke-direct/range {v0 .. v13}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;-><init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V

    return-object v14
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
    instance-of v1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/localized/AisleBay;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/OnlineStock;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/StoreStock;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPvpPricing(Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProductLocalizedDetailsResponse(aisleBay="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", buyable="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", boss="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", bodfs="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", maxOrderQuantity="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", onlineStock="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", optimizedPrice="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", storeStock="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", badges="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", potentialPromotions="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", fulfillmentMessages="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", pvpEligible="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", pvpPricing="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
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
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

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
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/AisleBay;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/OnlineStock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/StoreStock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/thehomedepotca/model/product/localized/Badge;

    .line 119
    .line 120
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/localized/Badge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_8
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 147
    .line 148
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    :goto_a
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    :goto_b
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpPricing:Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    :goto_c
    return-void
.end method
