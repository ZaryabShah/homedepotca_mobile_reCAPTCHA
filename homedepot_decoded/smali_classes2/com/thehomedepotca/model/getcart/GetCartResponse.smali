.class public final Lcom/thehomedepotca/model/getcart/GetCartResponse;
.super Ljava/lang/Object;
.source "GetCartResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

.field private final appliancePostalCode:Ljava/lang/String;

.field private final appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

.field private final cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final expressDeliveryGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final expressDeliveryPostalCode:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isQuebecAppliancePostalCode:Ljava/lang/Boolean;

.field private final numItems:Ljava/lang/Integer;

.field private final numItemsQuantity:Ljava/lang/Integer;

.field private final orderPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

.field private final shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

.field private final shipToHomePostalCode:Ljava/lang/String;

.field private final shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

.field private final subtotal:Ljava/lang/Double;

.field private final totalDeliveryFee:Ljava/lang/Double;

.field private final totalEcoFee:Ljava/lang/Double;

.field private final totalInstallationTripCost:Ljava/lang/Double;

.field private final totalPrice:Ljava/lang/Double;

.field private final totalSavings:Ljava/lang/Double;

.field private final totalTaxes:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/getcart/ApplianceGroup;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/getcart/CartFlags;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
            ">;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 26
    invoke-direct/range {v1 .. v24}, Lcom/thehomedepotca/model/getcart/GetCartResponse;-><init>(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getcart/GetCartResponse;Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/thehomedepotca/model/getcart/GetCartResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
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

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->copy(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/thehomedepotca/model/getcart/GetCartResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/getcart/ApplianceGroup;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    return-object v0
.end method

.method public final component11()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    return-object v0
.end method

.method public final component12()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    return-object v0
.end method

.method public final component13()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final component21()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/getcart/CartFlags;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/thehomedepotca/model/getcart/GetCartResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/getcart/ApplianceGroup;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/getcart/CartFlags;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
            ">;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;"
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

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/thehomedepotca/model/getcart/GetCartResponse;-><init>(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    iget-object p1, p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getApplianceGroup()Lcom/thehomedepotca/model/getcart/ApplianceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliancePvpGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartFlags()Lcom/thehomedepotca/model/getcart/CartFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressDeliveryGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressDeliveryPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumItemsQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickupInStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToHomeGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToHomePostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDeliveryFee()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEcoFee()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalInstallationTripCost()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSavings()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTaxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/CartFlags;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isQuebecAppliancePostalCode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GetCartResponse(applianceGroup="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->applianceGroup:Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", appliancePostalCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePostalCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cartFlags="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->cartFlags:Lcom/thehomedepotca/model/getcart/CartFlags;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", entries="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->entries:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isQuebecAppliancePostalCode="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", numItems="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItems:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", numItemsQuantity="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->numItemsQuantity:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", orderPromotions="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->orderPromotions:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", appliancePvpGroup="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->appliancePvpGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", pickupInStoreGroup="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->pickupInStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", shipToHomeGroup="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomeGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", shipToStoreGroup="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToStoreGroup:Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", expressDeliveryGroups="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryGroups:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", shipToHomePostalCode="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->shipToHomePostalCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", expressDeliveryPostalCode="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->expressDeliveryPostalCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", subtotal="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->subtotal:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", totalDeliveryFee="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalDeliveryFee:Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", totalEcoFee="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalEcoFee:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", totalInstallationTripCost="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalInstallationTripCost:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", totalPrice="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalPrice:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", totalSavings="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalSavings:Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", totalTaxes="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/GetCartResponse;->totalTaxes:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x29

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
