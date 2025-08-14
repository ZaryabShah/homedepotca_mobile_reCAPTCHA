.class public final Lcom/thehomedepotca/model/entries/EntryLegacy;
.super Ljava/lang/Object;
.source "EntryLegacy.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final curbsideDelivery:Ljava/lang/Boolean;

.field private final deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

.field private final deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

.field private final isApplianceOrAddon:Ljava/lang/Boolean;

.field private final isFreeGift:Ljava/lang/Boolean;

.field private final localProAvailable:Ljava/lang/Boolean;

.field private final localProOpted:Ljava/lang/Boolean;

.field private final onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

.field private final product:Lcom/thehomedepotca/model/entries/Product;

.field private final promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

.field private final requiresProductAddons:Ljava/lang/Boolean;

.field private final tripFeeIncluded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/entries/EntryLegacy;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/thehomedepotca/model/entries/EntryLegacy;->copy(Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/entries/EntryLegacy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/entries/PromotionalSavings;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/entries/DeliveryPointOfService;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/entries/DeliveryStoreStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/entries/OnlineStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/model/entries/Product;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/entries/EntryLegacy;
    .locals 14

    new-instance v13, Lcom/thehomedepotca/model/entries/EntryLegacy;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/model/entries/EntryLegacy;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/entries/EntryLegacy;

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurbsideDelivery()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryPointOfService()Lcom/thehomedepotca/model/entries/DeliveryPointOfService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryStoreStock()Lcom/thehomedepotca/model/entries/DeliveryStoreStock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalProAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalProOpted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineStock()Lcom/thehomedepotca/model/entries/OnlineStock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/thehomedepotca/model/entries/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionalSavings()Lcom/thehomedepotca/model/entries/PromotionalSavings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresProductAddons()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripFeeIncluded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/DeliveryStoreStock;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/OnlineStock;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/Product;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/thehomedepotca/model/entries/PromotionalSavings;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplianceOrAddon()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "EntryLegacy(curbsideDelivery="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->curbsideDelivery:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryPointOfService="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryPointOfService:Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", deliveryStoreStock="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->deliveryStoreStock:Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isApplianceOrAddon="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isFreeGift="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", localProAvailable="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProAvailable:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", localProOpted="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->localProOpted:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", onlineStock="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->onlineStock:Lcom/thehomedepotca/model/entries/OnlineStock;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", product="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->product:Lcom/thehomedepotca/model/entries/Product;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", promotionalSavings="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->promotionalSavings:Lcom/thehomedepotca/model/entries/PromotionalSavings;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", requiresProductAddons="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->requiresProductAddons:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", tripFeeIncluded="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntryLegacy;->tripFeeIncluded:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/16 v2, 0x29

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
