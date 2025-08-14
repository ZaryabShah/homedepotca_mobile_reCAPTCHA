.class public final Lcom/thehomedepotca/model/propurchases/OrderDetails;
.super Ljava/lang/Object;
.source "OrderDetails.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final altPickupPersonEmail:Ljava/lang/String;

.field private final altPickupPersonFirstName:Ljava/lang/String;

.field private final applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final code:Ljava/lang/String;

.field private final expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

.field private final gstNumber:Ljava/lang/String;

.field private final jobName:Ljava/lang/String;

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final orderDate:Ljava/lang/String;

.field private final orderType:Ljava/lang/String;

.field private final paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

.field private final paymentType:Ljava/lang/String;

.field private final pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final receiptNumber:Ljava/lang/String;

.field private final salesDate:Lj$/time/OffsetDateTime;

.field private final sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

.field private final store:Lcom/thehomedepotca/model/storelocation/Store;

.field private final storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

.field private final subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final tenderType:Ljava/lang/String;

.field private final totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final totalItems:Ljava/lang/Integer;

.field private final totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;


# direct methods
.method public constructor <init>()V
    .locals 34

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/thehomedepotca/model/propurchases/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            "Lj$/time/OffsetDateTime;",
            "Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

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
    move-object/from16 v16, p16

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

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p31

    :goto_1e
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 33
    invoke-direct/range {p1 .. p32}, Lcom/thehomedepotca/model/propurchases/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;ILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
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

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)Lcom/thehomedepotca/model/propurchases/OrderDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    return-object v0
.end method

.method public final component11()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component12()Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component18()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component19()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    return-object v0
.end method

.method public final component21()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component22()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component23()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    return-object v0
.end method

.method public final component24()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component25()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component26()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component27()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component28()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component29()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component31()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)Lcom/thehomedepotca/model/propurchases/OrderDetails;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            "Lj$/time/OffsetDateTime;",
            "Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            ")",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;"
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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    new-instance v32, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/thehomedepotca/model/propurchases/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAltPickupPersonEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltPickupPersonFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodfsGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBopisGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBossGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressGroupFulfillments()Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGstNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJobName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentInfo()Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalesDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSthGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreInfo()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxForGST()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxForHST()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxForPST()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAmount()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDeliveryCost()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEcoFees()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPrice()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Store;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Store;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OrderDetails(jobName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->jobName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", receiptNumber="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->receiptNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", altPickupPersonEmail="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonEmail:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", altPickupPersonFirstName="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->altPickupPersonFirstName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", orderDate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", orderType="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->orderType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", paymentType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", tenderType="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->tenderType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", store="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", storeInfo="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->storeInfo:Lcom/thehomedepotca/model/storelocation/Store;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", salesDate="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->salesDate:Lj$/time/OffsetDateTime;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", paymentInfo="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->paymentInfo:Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", totalItems="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalItems:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", gstNumber="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->gstNumber:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", code="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->code:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", lineItems="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->lineItems:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", pvpApplianceGroupFulfillment="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->pvpApplianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", bopisGroupFulfillment="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bopisGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", applianceGroupFulfillment="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->applianceGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", expressGroupFulfillments="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->expressGroupFulfillments:Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", bodfsGroupFulfillment="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bodfsGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", sthGroupFulfillment="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->sthGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", bossGroupFulfillment="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->bossGroupFulfillment:Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", subTotal="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", totalEcoFees="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalEcoFees:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", taxForGST="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForGST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", taxForPST="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForPST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", taxForHST="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->taxForHST:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", totalDeliveryCost="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalDeliveryCost:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", totalPrice="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalPrice:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", totalAmount="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetails;->totalAmount:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x29

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
