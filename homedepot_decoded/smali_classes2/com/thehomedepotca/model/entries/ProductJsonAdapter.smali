.class public final Lcom/thehomedepotca/model/entries/ProductJsonAdapter;
.super Lsi/k;
.source "ProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/entries/Product;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final nullableListOfCategoryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfImageAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOptimizedPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/OptimizedPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/Price;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/Stock;",
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
    .locals 29

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
    const-string v3, "articleType"

    .line 14
    .line 15
    const-string v4, "bopis"

    .line 16
    .line 17
    const-string v5, "buyable"

    .line 18
    .line 19
    const-string v6, "categories"

    .line 20
    .line 21
    const-string v7, "code"

    .line 22
    .line 23
    const-string v8, "deliveryTime"

    .line 24
    .line 25
    const-string v9, "deliveryUnit"

    .line 26
    .line 27
    const-string v10, "depotDirect"

    .line 28
    .line 29
    const-string v11, "description"

    .line 30
    .line 31
    const-string v12, "ecoFeeEligible"

    .line 32
    .line 33
    const-string v13, "freeShipping"

    .line 34
    .line 35
    const-string v14, "images"

    .line 36
    .line 37
    const-string v15, "installationEligible"

    .line 38
    .line 39
    const-string v16, "manufacturer"

    .line 40
    .line 41
    const-string v17, "modelNumber"

    .line 42
    .line 43
    const-string v18, "name"

    .line 44
    .line 45
    const-string v19, "optimizedPrice"

    .line 46
    .line 47
    const-string v20, "price"

    .line 48
    .line 49
    const-string v21, "purchasable"

    .line 50
    .line 51
    const-string v22, "sellableIntent"

    .line 52
    .line 53
    const-string v23, "shipToHome"

    .line 54
    .line 55
    const-string v24, "shipToStoreTime"

    .line 56
    .line 57
    const-string v25, "shipToStoreUnit"

    .line 58
    .line 59
    const-string v26, "stock"

    .line 60
    .line 61
    const-string v27, "unitOfMeasure"

    .line 62
    .line 63
    const-string v28, "url"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->options:Lsi/n$a;

    .line 74
    .line 75
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lal/u;->d:Lal/u;

    .line 78
    .line 79
    const-string v4, "articleType"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v4, "bopis"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v2, Ljava/util/List;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    const-class v6, Lcom/thehomedepotca/model/entries/Category;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v6, v5, v7

    .line 106
    .line 107
    invoke-static {v2, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "categories"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfCategoryAdapter:Lsi/k;

    .line 118
    .line 119
    const-class v2, Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v5, "freeShipping"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 128
    .line 129
    const-class v2, Ljava/util/List;

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 132
    .line 133
    const-class v5, Lcom/thehomedepotca/model/entries/Image;

    .line 134
    .line 135
    aput-object v5, v4, v7

    .line 136
    .line 137
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "images"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    .line 148
    .line 149
    const-class v2, Lcom/thehomedepotca/model/entries/OptimizedPrice;

    .line 150
    .line 151
    const-string v4, "optimizedPrice"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 158
    .line 159
    const-class v2, Lcom/thehomedepotca/model/entries/Price;

    .line 160
    .line 161
    const-string v4, "price"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    .line 168
    .line 169
    const-class v2, Lcom/thehomedepotca/model/entries/Stock;

    .line 170
    .line 171
    const-string v4, "stock"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/Product;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/thehomedepotca/model/entries/Stock;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/thehomedepotca/model/entries/Price;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/thehomedepotca/model/entries/OptimizedPrice;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :pswitch_15
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfCategoryAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    goto/16 :goto_0

    .line 28
    :pswitch_17
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 29
    :pswitch_18
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 30
    :pswitch_19
    iget-object v2, v0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    .line 34
    new-instance v1, Lcom/thehomedepotca/model/entries/Product;

    move-object v3, v1

    invoke-direct/range {v3 .. v29}, Lcom/thehomedepotca/model/entries/Product;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/OptimizedPrice;Lcom/thehomedepotca/model/entries/Price;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/entries/Stock;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/Product;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/entries/Product;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "articleType"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bopis"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getBopis()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyable"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getBuyable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categories"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfCategoryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryTime"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getDeliveryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryUnit"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getDeliveryUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "depotDirect"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getDepotDirect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ecoFeeEligible"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getEcoFeeEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "freeShipping"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getFreeShipping()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "installationEligible"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getInstallationEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "modelNumber"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "optimizedPrice"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getOptimizedPrice()Lcom/thehomedepotca/model/entries/OptimizedPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getPrice()Lcom/thehomedepotca/model/entries/Price;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "purchasable"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getPurchasable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sellableIntent"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getSellableIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHome"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getShipToHome()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToStoreTime"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getShipToStoreTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToStoreUnit"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getShipToStoreUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "stock"

    .line 49
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getStock()Lcom/thehomedepotca/model/entries/Stock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasure"

    .line 51
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 53
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Product;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/entries/Product;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/entries/ProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/entries/Product;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Product)"

    return-object v0
.end method
