.class public final Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;
.super Lsi/k;
.source "NewCartResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/nativecart/NewCartResponse;",
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
            "Lcom/thehomedepotca/model/nativecart/NewCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableApplianceDeliveryCostAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;",
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

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfEntryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/nativecart/Entry;",
            ">;>;"
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

.field private final nullableTotalPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/TotalPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 23

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
    const-string v3, "type"

    .line 14
    .line 15
    const-string v4, "applianceDeliveryAgentNumber"

    .line 16
    .line 17
    const-string v5, "applianceDeliveryAgentSFID"

    .line 18
    .line 19
    const-string v6, "appliancePostalCode"

    .line 20
    .line 21
    const-string v7, "code"

    .line 22
    .line 23
    const-string v8, "guid"

    .line 24
    .line 25
    const-string v9, "entries"

    .line 26
    .line 27
    const-string v10, "isCartBuyable"

    .line 28
    .line 29
    const-string v11, "isRuralPostalCode"

    .line 30
    .line 31
    const-string v12, "totalItems"

    .line 32
    .line 33
    const-string v13, "taxForGST"

    .line 34
    .line 35
    const-string v14, "taxForHST"

    .line 36
    .line 37
    const-string v15, "taxForPST"

    .line 38
    .line 39
    const-string v16, "totalPrice"

    .line 40
    .line 41
    const-string v17, "totalPriceWithTax"

    .line 42
    .line 43
    const-string v18, "totalSavings"

    .line 44
    .line 45
    const-string v19, "isCheckoutButtonEnabled"

    .line 46
    .line 47
    const-string v20, "isExpressCheckout"

    .line 48
    .line 49
    const-string v21, "applianceItemsQuantity"

    .line 50
    .line 51
    const-string v22, "applianceDeliveryCost"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->options:Lsi/n$a;

    .line 62
    .line 63
    const-class v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lal/u;->d:Lal/u;

    .line 66
    .line 67
    const-string v4, "type"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-class v6, Lcom/thehomedepotca/model/nativecart/Entry;

    .line 82
    .line 83
    aput-object v6, v4, v5

    .line 84
    .line 85
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "entries"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v4, "isCartBuyable"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 106
    .line 107
    const-class v2, Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v4, "totalItems"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 116
    .line 117
    const-class v2, Lcom/thehomedepotca/model/TotalPrice;

    .line 118
    .line 119
    const-string v4, "taxForGST"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    .line 126
    .line 127
    const-class v2, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;

    .line 128
    .line 129
    const-string v4, "applianceDeliveryCost"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableApplianceDeliveryCostAdapter:Lsi/k;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/nativecart/NewCartResponse;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/thehomedepotca/model/TotalPrice;

    const-class v4, Ljava/lang/String;

    const-string v5, "reader"

    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v6, -0x1

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

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableApplianceDeliveryCostAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;

    const v7, -0x80001

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/Integer;

    const v7, -0x40001

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/Boolean;

    const v7, -0x20001

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Boolean;

    const v7, -0x10001

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/thehomedepotca/model/TotalPrice;

    const v7, -0x8001

    :goto_1
    and-int/2addr v6, v7

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x4001

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x2001

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x1001

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Integer;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 25
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x100000

    if-ne v6, v1, :cond_1

    .line 28
    new-instance v1, Lcom/thehomedepotca/model/nativecart/NewCartResponse;

    move-object v7, v1

    invoke-direct/range {v7 .. v27}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/TotalPrice;Lcom/thehomedepotca/model/TotalPrice;Lcom/thehomedepotca/model/TotalPrice;Lcom/thehomedepotca/model/TotalPrice;Lcom/thehomedepotca/model/TotalPrice;Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;)V

    return-object v1

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v28, 0xf

    const/16 v29, 0xe

    const/16 v30, 0xd

    const/16 v31, 0xc

    const/16 v32, 0xb

    const/16 v33, 0xa

    const/16 v34, 0x9

    const/16 v35, 0x8

    const/16 v36, 0x7

    const/16 v37, 0x6

    const/16 v38, 0x5

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v5, 0x16

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/nativecart/NewCartResponse;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v4, v7, v43

    aput-object v4, v7, v42

    aput-object v4, v7, v41

    aput-object v4, v7, v40

    aput-object v4, v7, v39

    aput-object v4, v7, v38

    .line 30
    const-class v4, Ljava/util/List;

    aput-object v4, v7, v37

    aput-object v2, v7, v36

    aput-object v2, v7, v35

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v7, v34

    aput-object v3, v7, v33

    aput-object v3, v7, v32

    aput-object v3, v7, v31

    aput-object v3, v7, v30

    aput-object v3, v7, v29

    aput-object v3, v7, v28

    const/16 v3, 0x10

    aput-object v2, v7, v3

    const/16 v3, 0x11

    aput-object v2, v7, v3

    const/16 v2, 0x12

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v7, v2

    const/16 v2, 0x13

    const-class v3, Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;

    aput-object v3, v7, v2

    const/16 v2, 0x14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v2

    const/16 v2, 0x15

    .line 31
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v7, v2

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "NewCartResponse::class.j\u2026his.constructorRef = it }"

    .line 34
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

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

    const/16 v3, 0x10

    aput-object v24, v2, v3

    const/16 v3, 0x11

    aput-object v25, v2, v3

    const/16 v3, 0x12

    aput-object v26, v2, v3

    const/16 v3, 0x13

    aput-object v27, v2, v3

    const/16 v3, 0x14

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/nativecart/NewCartResponse;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/nativecart/NewCartResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/nativecart/NewCartResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceDeliveryAgentNumber"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getApplianceDeliveryAgentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceDeliveryAgentSFID"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getApplianceDeliveryAgentSFID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "appliancePostalCode"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "guid"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->guid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "entries"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isCartBuyable"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->isCartBuyable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isRuralPostalCode"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->isRuralPostalCode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalItems"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTotalItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForGST"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTaxForGST()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForHST"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTaxForHST()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForPST"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTaxForPST()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTotalPrice()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPriceWithTax"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTotalPriceWithTax()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSavings"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getTotalSavings()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isCheckoutButtonEnabled"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->isCheckoutButtonEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isExpressCheckout"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->isExpressCheckout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceItemsQuantity"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getApplianceItemsQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceDeliveryCost"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->nullableApplianceDeliveryCostAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponse;->getApplianceDeliveryCost()Lcom/thehomedepotca/model/nativecart/ApplianceDeliveryCost;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/nativecart/NewCartResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/nativecart/NewCartResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/nativecart/NewCartResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(NewCartResponse)"

    return-object v0
.end method
