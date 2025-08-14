.class public final Lcom/thehomedepotca/model/getcart/Entry;
.super Ljava/lang/Object;
.source "Entry.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

.field private final fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

.field private final id:Ljava/lang/String;

.field private final isFreeShipping:Ljava/lang/Boolean;

.field private final localProAvailable:Ljava/lang/Boolean;

.field private final onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

.field private final previousPrice:Ljava/lang/Double;

.field private final price:Ljava/lang/Double;

.field private final priceType:Ljava/lang/String;

.field private final pro:Lcom/thehomedepotca/model/getcart/Pro;

.field private final product:Lcom/thehomedepotca/model/getcart/Product;

.field private final quantity:Ljava/lang/Integer;

.field private final services:Lcom/thehomedepotca/model/getcart/Services;

.field private final sku:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/Double;

.field private final totalSavings:Ljava/lang/Double;

.field private final uom:Ljava/lang/String;

.field private final updatable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getcart/Entry;Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/getcart/Entry;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/thehomedepotca/model/getcart/Entry;->copy(Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/getcart/Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/getcart/Fulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/getcart/Pro;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    return-object v0
.end method

.method public final component11()Lcom/thehomedepotca/model/getcart/Product;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Lcom/thehomedepotca/model/getcart/Services;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/getcart/FulfillmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/getcart/OnlineStock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/getcart/Entry;
    .locals 20

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

    new-instance v19, Lcom/thehomedepotca/model/getcart/Entry;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/thehomedepotca/model/getcart/Entry;-><init>(Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getcart/Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getcart/Entry;

    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getFulfillment()Lcom/thehomedepotca/model/getcart/Fulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFulfillmentOptions()Lcom/thehomedepotca/model/getcart/FulfillmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalProAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineStock()Lcom/thehomedepotca/model/getcart/OnlineStock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPro()Lcom/thehomedepotca/model/getcart/Pro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/thehomedepotca/model/getcart/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Lcom/thehomedepotca/model/getcart/Services;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSavings()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/getcart/Fulfillment;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/FulfillmentOptions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/OnlineStock;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/Pro;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/Product;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/Services;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFreeShipping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Entry(fulfillment="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillment:Lcom/thehomedepotca/model/getcart/Fulfillment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fulfillmentOptions="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->fulfillmentOptions:Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isFreeShipping="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", localProAvailable="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->localProAvailable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->onlineStock:Lcom/thehomedepotca/model/getcart/OnlineStock;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", previousPrice="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->previousPrice:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", price="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->price:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", priceType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->priceType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", pro="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->pro:Lcom/thehomedepotca/model/getcart/Pro;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", product="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->product:Lcom/thehomedepotca/model/getcart/Product;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", quantity="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->quantity:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->services:Lcom/thehomedepotca/model/getcart/Services;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", sku="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->sku:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", totalPrice="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalPrice:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", totalSavings="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->totalSavings:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", uom="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->uom:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", updatable="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/Entry;->updatable:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/16 v2, 0x29

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
