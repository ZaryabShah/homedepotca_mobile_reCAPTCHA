.class public final Lcom/thehomedepotca/model/product/full/OptimizedPrice;
.super Ljava/lang/Object;
.source "OptimizedPrice.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availabilityMsg:Ljava/lang/String;

.field private final comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

.field private final displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

.field private final endDate:Ljava/lang/String;

.field private final percentSaving:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productStatus:Ljava/lang/String;

.field private final promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

.field private final regprice:Lcom/thehomedepotca/model/product/full/Regprice;

.field private final savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

.field private final storeId:Ljava/lang/String;

.field private final wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    .line 11
    iput-object p10, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    .line 12
    iput-object p11, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

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

    move-object v10, v2

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
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 14
    invoke-direct/range {p1 .. p13}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

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

    invoke-virtual/range {p0 .. p12}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/product/full/SavingsAmount;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/thehomedepotca/model/product/full/Wasprice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/full/ComparablePrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/product/full/DisplayPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/product/full/Promoprice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/model/product/full/Regprice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 14

    new-instance v13, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

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

    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvailabilityMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentSaving()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoprice()Lcom/thehomedepotca/model/product/full/Promoprice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegprice()Lcom/thehomedepotca/model/product/full/Regprice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavingsAmount()Lcom/thehomedepotca/model/product/full/SavingsAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasprice()Lcom/thehomedepotca/model/product/full/Wasprice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/Promoprice;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/Regprice;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/SavingsAmount;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/full/Wasprice;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OptimizedPrice(availabilityMsg="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->availabilityMsg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", comparablePrice="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", displayPrice="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", endDate="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", percentSaving="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", productId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", productStatus="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->productStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", promoprice="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->promoprice:Lcom/thehomedepotca/model/product/full/Promoprice;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", regprice="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->regprice:Lcom/thehomedepotca/model/product/full/Regprice;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", savingsAmount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/full/SavingsAmount;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", storeId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->storeId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", wasprice="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/full/Wasprice;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
