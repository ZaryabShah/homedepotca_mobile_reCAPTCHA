.class public final Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;
.super Lsi/k;
.source "OptimizedPriceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableComparablePriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/ComparablePrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDisplayPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/DisplayPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePromopriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/Promoprice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRegpriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/Regprice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSavingsAmountAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/SavingsAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableWaspriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/Wasprice;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 13

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "availabilityMsg"

    .line 10
    .line 11
    const-string v2, "comparablePrice"

    .line 12
    .line 13
    const-string v3, "displayPrice"

    .line 14
    .line 15
    const-string v4, "endDate"

    .line 16
    .line 17
    const-string v5, "percentSaving"

    .line 18
    .line 19
    const-string v6, "productId"

    .line 20
    .line 21
    const-string v7, "productStatus"

    .line 22
    .line 23
    const-string v8, "promoprice"

    .line 24
    .line 25
    const-string v9, "regprice"

    .line 26
    .line 27
    const-string v10, "savingsAmount"

    .line 28
    .line 29
    const-string v11, "storeId"

    .line 30
    .line 31
    const-string v12, "wasprice"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->options:Lsi/n$a;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lal/u;->d:Lal/u;

    .line 46
    .line 47
    const-string v2, "availabilityMsg"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 56
    .line 57
    const-string v2, "comparablePrice"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableComparablePriceAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v0, Lcom/thehomedepotca/model/product/full/DisplayPrice;

    .line 66
    .line 67
    const-string v2, "displayPrice"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Lcom/thehomedepotca/model/product/full/Promoprice;

    .line 76
    .line 77
    const-string v2, "promoprice"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullablePromopriceAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Lcom/thehomedepotca/model/product/full/Regprice;

    .line 86
    .line 87
    const-string v2, "regprice"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableRegpriceAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v0, Lcom/thehomedepotca/model/product/full/SavingsAmount;

    .line 96
    .line 97
    const-string v2, "savingsAmount"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableSavingsAmountAdapter:Lsi/k;

    .line 104
    .line 105
    const-class v0, Lcom/thehomedepotca/model/product/full/Wasprice;

    .line 106
    .line 107
    const-string v2, "wasprice"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableWaspriceAdapter:Lsi/k;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/full/OptimizedPrice;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableWaspriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/thehomedepotca/model/product/full/Wasprice;

    and-int/lit16 v4, v4, -0x801

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableSavingsAmountAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/thehomedepotca/model/product/full/SavingsAmount;

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableRegpriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/thehomedepotca/model/product/full/Regprice;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullablePromopriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/thehomedepotca/model/product/full/Promoprice;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/thehomedepotca/model/product/full/DisplayPrice;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableComparablePriceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/thehomedepotca/model/product/full/ComparablePrice;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v5, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x1000

    if-ne v4, v1, :cond_1

    .line 20
    new-instance v1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/full/ComparablePrice;Lcom/thehomedepotca/model/product/full/DisplayPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Promoprice;Lcom/thehomedepotca/model/product/full/Regprice;Lcom/thehomedepotca/model/product/full/SavingsAmount;Ljava/lang/String;Lcom/thehomedepotca/model/product/full/Wasprice;)V

    return-object v1

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v3, 0xe

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v30

    .line 22
    const-class v31, Lcom/thehomedepotca/model/product/full/ComparablePrice;

    aput-object v31, v5, v29

    const-class v31, Lcom/thehomedepotca/model/product/full/DisplayPrice;

    aput-object v31, v5, v28

    aput-object v2, v5, v27

    aput-object v2, v5, v26

    aput-object v2, v5, v25

    aput-object v2, v5, v24

    const-class v31, Lcom/thehomedepotca/model/product/full/Promoprice;

    aput-object v31, v5, v23

    const-class v31, Lcom/thehomedepotca/model/product/full/Regprice;

    aput-object v31, v5, v22

    const-class v31, Lcom/thehomedepotca/model/product/full/SavingsAmount;

    aput-object v31, v5, v21

    aput-object v2, v5, v20

    const-class v2, Lcom/thehomedepotca/model/product/full/Wasprice;

    aput-object v2, v5, v19

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v18

    .line 23
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v31, 0xd

    aput-object v2, v5, v31

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "OptimizedPrice::class.ja\u2026his.constructorRef = it }"

    .line 26
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v30

    aput-object v7, v2, v29

    aput-object v8, v2, v28

    aput-object v9, v2, v27

    aput-object v10, v2, v26

    aput-object v11, v2, v25

    aput-object v12, v2, v24

    aput-object v13, v2, v23

    aput-object v14, v2, v22

    aput-object v15, v2, v21

    aput-object v16, v2, v20

    aput-object v17, v2, v19

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/full/OptimizedPrice;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "availabilityMsg"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "comparablePrice"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableComparablePriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "displayPrice"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableDisplayPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "endDate"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "percentSaving"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productId"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productStatus"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getProductStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "promoprice"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullablePromopriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getPromoprice()Lcom/thehomedepotca/model/product/full/Promoprice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "regprice"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableRegpriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getRegprice()Lcom/thehomedepotca/model/product/full/Regprice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "savingsAmount"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableSavingsAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/product/full/SavingsAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeId"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "wasprice"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->nullableWaspriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/product/full/Wasprice;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/full/OptimizedPriceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/full/OptimizedPrice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OptimizedPrice)"

    return-object v0
.end method
