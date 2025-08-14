.class public final Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;
.super Lsi/k;
.source "ProductResponseItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
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
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAisleBayAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/AisleBay;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFulfillmentOptionsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableInventoryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/Inventory;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfBadgeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOptimizedPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/full/OptimizedPrice;",
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

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "aisleBay"

    .line 14
    .line 15
    const-string v4, "badges"

    .line 16
    .line 17
    const-string v5, "bodfs"

    .line 18
    .line 19
    const-string v6, "bopis"

    .line 20
    .line 21
    const-string v7, "boss"

    .line 22
    .line 23
    const-string v8, "buyable"

    .line 24
    .line 25
    const-string v9, "cacheable"

    .line 26
    .line 27
    const-string v10, "fulfillmentOptions"

    .line 28
    .line 29
    const-string v11, "id"

    .line 30
    .line 31
    const-string v12, "installEligible"

    .line 32
    .line 33
    const-string v13, "inventory"

    .line 34
    .line 35
    const-string v14, "isBopisOutOfAreaEnabled"

    .line 36
    .line 37
    const-string v15, "isFromSap"

    .line 38
    .line 39
    const-string v16, "isOnlineLocalized"

    .line 40
    .line 41
    const-string v17, "optimizedPrice"

    .line 42
    .line 43
    const-string v18, "productId"

    .line 44
    .line 45
    const-string v19, "pvpEligible"

    .line 46
    .line 47
    const-string v20, "shipToHome"

    .line 48
    .line 49
    const-string v21, "showZwas"

    .line 50
    .line 51
    const-string v22, "storeId"

    .line 52
    .line 53
    const-string v23, "unitOfMeasureCode"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->options:Lsi/n$a;

    .line 64
    .line 65
    const-class v2, Lcom/thehomedepotca/model/product/full/AisleBay;

    .line 66
    .line 67
    sget-object v3, Lal/u;->d:Lal/u;

    .line 68
    .line 69
    const-string v4, "aisleBay"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v2, Ljava/util/List;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-class v6, Lcom/thehomedepotca/model/plp/Badge;

    .line 84
    .line 85
    aput-object v6, v4, v5

    .line 86
    .line 87
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "badges"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    .line 98
    .line 99
    const-class v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v4, "bodfs"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 108
    .line 109
    const-class v2, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 110
    .line 111
    const-string v4, "fulfillmentOptions"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    .line 118
    .line 119
    const-class v2, Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "id"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 128
    .line 129
    const-class v2, Lcom/thehomedepotca/model/product/full/Inventory;

    .line 130
    .line 131
    const-string v4, "inventory"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableInventoryAdapter:Lsi/k;

    .line 138
    .line 139
    const-class v2, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    .line 140
    .line 141
    const-string v4, "optimizedPrice"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/full/ProductResponseItem;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const v6, -0x100001

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const v6, -0x80001

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/Boolean;

    const v6, -0x40001

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Boolean;

    const v6, -0x20001

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Boolean;

    const v6, -0x10001

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const v6, -0x8001

    :goto_1
    and-int/2addr v5, v6

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableInventoryAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/thehomedepotca/model/product/full/Inventory;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v6, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/thehomedepotca/model/product/full/AisleBay;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 26
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const v1, -0x1fff80

    if-ne v5, v1, :cond_1

    .line 29
    new-instance v1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    move-object v6, v1

    invoke-direct/range {v6 .. v27}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;-><init>(Lcom/thehomedepotca/model/product/full/AisleBay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/Inventory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v34, 0xa

    const/16 v35, 0x9

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    const/16 v39, 0x5

    const/16 v40, 0x4

    const/16 v41, 0x3

    const/16 v42, 0x2

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v4, 0x17

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    new-array v6, v4, [Ljava/lang/Class;

    .line 31
    const-class v45, Lcom/thehomedepotca/model/product/full/AisleBay;

    aput-object v45, v6, v44

    const-class v45, Ljava/util/List;

    aput-object v45, v6, v43

    aput-object v3, v6, v42

    aput-object v3, v6, v41

    aput-object v3, v6, v40

    aput-object v3, v6, v39

    aput-object v3, v6, v38

    const-class v45, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    aput-object v45, v6, v37

    aput-object v2, v6, v36

    aput-object v3, v6, v35

    const-class v45, Lcom/thehomedepotca/model/product/full/Inventory;

    aput-object v45, v6, v34

    aput-object v3, v6, v33

    aput-object v3, v6, v32

    aput-object v3, v6, v31

    const-class v45, Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    aput-object v45, v6, v30

    aput-object v2, v6, v29

    aput-object v3, v6, v28

    const/16 v45, 0x11

    aput-object v3, v6, v45

    const/16 v45, 0x12

    aput-object v3, v6, v45

    const/16 v3, 0x13

    aput-object v2, v6, v3

    const/16 v3, 0x14

    aput-object v2, v6, v3

    const/16 v2, 0x15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const/16 v2, 0x16

    .line 32
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ProductResponseItem::cla\u2026his.constructorRef = it }"

    .line 35
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v44

    aput-object v8, v2, v43

    aput-object v9, v2, v42

    aput-object v10, v2, v41

    aput-object v11, v2, v40

    aput-object v12, v2, v39

    aput-object v13, v2, v38

    aput-object v14, v2, v37

    aput-object v15, v2, v36

    aput-object v16, v2, v35

    aput-object v17, v2, v34

    aput-object v18, v2, v33

    aput-object v19, v2, v32

    aput-object v20, v2, v31

    aput-object v21, v2, v30

    aput-object v22, v2, v29

    aput-object v23, v2, v28

    const/16 v3, 0x11

    aput-object v24, v2, v3

    const/16 v3, 0x12

    aput-object v25, v2, v3

    const/16 v3, 0x13

    aput-object v26, v2, v3

    const/16 v3, 0x14

    aput-object v27, v2, v3

    const/16 v3, 0x15

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "aisleBay"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getAisleBay()Lcom/thehomedepotca/model/product/full/AisleBay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "badges"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bodfs"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBodfs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bopis"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBopis()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "boss"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBoss()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyable"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBuyable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "cacheable"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getCacheable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillmentOptions"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "installEligible"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getInstallEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "inventory"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableInventoryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getInventory()Lcom/thehomedepotca/model/product/full/Inventory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isBopisOutOfAreaEnabled"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isBopisOutOfAreaEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isFromSap"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isFromSap()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isOnlineLocalized"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->isOnlineLocalized()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "optimizedPrice"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productId"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pvpEligible"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getPvpEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHome"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getShipToHome()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "showZwas"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getShowZwas()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeId"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasureCode"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getUnitOfMeasureCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/full/ProductResponseItemJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductResponseItem)"

    return-object v0
.end method
