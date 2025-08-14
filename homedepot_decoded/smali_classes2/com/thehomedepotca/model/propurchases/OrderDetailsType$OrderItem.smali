.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderItem"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

.field private final isProVolumePricing:Z

.field private final itemImage:Ljava/lang/String;

.field private final manufacturerName:Ljava/lang/String;

.field private final modelNumber:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pipRedirectUrl:Ljava/lang/String;

.field private final price:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final quantity:Ljava/lang/Integer;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;"
        }
    .end annotation
.end field

.field private final showDivider:Z

.field private final sku:Ljava/lang/String;

.field private final status:Lcom/thehomedepotca/core/utils/StringHolder;

.field private final subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

.field private final trackingId:Ljava/lang/String;

.field private final trackingLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;",
            "Lcom/thehomedepotca/model/propurchases/ArrivalDate;",
            "Lcom/thehomedepotca/core/utils/StringHolder;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

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
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v19, p16

    .line 1
    invoke-direct/range {v3 .. v19}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;-><init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)V

    return-void
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;ZILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

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

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->copy(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/thehomedepotca/model/propurchases/ArrivalDate;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    return-object v0
.end method

.method public final component15()Lcom/thehomedepotca/core/utils/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    return v0
.end method

.method public final component2()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;",
            "Lcom/thehomedepotca/model/propurchases/ArrivalDate;",
            "Lcom/thehomedepotca/core/utils/StringHolder;",
            "Z)",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;"
        }
    .end annotation

    move/from16 v1, p1

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

    new-instance v17, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;-><init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getArrivalDate()Lcom/thehomedepotca/model/propurchases/ArrivalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPipRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/thehomedepotca/core/utils/StringHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final imageUrl(Lcom/thehomedepotca/utils/AppParametersSingleton;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "appParametersSingleton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "http"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final isProVolumePricing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "OrderItem(isProVolumePricing="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", price="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->price:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", subTotal="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->subTotal:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", itemImage="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->itemImage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", manufacturerName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->manufacturerName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", name="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->modelNumber:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", pipRedirectUrl="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->pipRedirectUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", quantity="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->quantity:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", sku="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->sku:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", trackingId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", trackingLink="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->trackingLink:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", services="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->services:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", arrivalDate="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->arrivalDate:Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", status="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->status:Lcom/thehomedepotca/core/utils/StringHolder;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", showDivider="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->showDivider:Z

    .line 158
    .line 159
    const/16 v2, 0x29

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
