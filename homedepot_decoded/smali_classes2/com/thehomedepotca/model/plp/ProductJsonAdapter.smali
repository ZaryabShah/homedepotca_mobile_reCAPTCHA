.class public final Lcom/thehomedepotca/model/plp/ProductJsonAdapter;
.super Lsi/k;
.source "ProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/plp/Product;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAisleBayAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/AisleBay;",
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

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
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
            "Lcom/thehomedepotca/model/plp/OptimizedPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/Price;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductRatingAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/ProductRating;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/Stock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStoreStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/StoreStock;",
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

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "moshi"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "pvp"

    .line 16
    .line 17
    const-string v5, "code"

    .line 18
    .line 19
    const-string v6, "brand"

    .line 20
    .line 21
    const-string v7, "name"

    .line 22
    .line 23
    const-string v8, "url"

    .line 24
    .line 25
    const-string v9, "description"

    .line 26
    .line 27
    const-string v10, "totalReviews"

    .line 28
    .line 29
    const-string v11, "manufacturer"

    .line 30
    .line 31
    const-string v12, "modelNumber"

    .line 32
    .line 33
    const-string v13, "unitOfMeasure"

    .line 34
    .line 35
    const-string v14, "articleType"

    .line 36
    .line 37
    const-string v15, "sellableIntent"

    .line 38
    .line 39
    const-string v16, "bopis"

    .line 40
    .line 41
    const-string v17, "depotDirect"

    .line 42
    .line 43
    const-string v18, "imageUrl"

    .line 44
    .line 45
    const-string v19, "isFromSap"

    .line 46
    .line 47
    const-string v20, "badges"

    .line 48
    .line 49
    const-string v21, "stock"

    .line 50
    .line 51
    const-string v22, "productRating"

    .line 52
    .line 53
    const-string v23, "price"

    .line 54
    .line 55
    const-string v24, "pricing"

    .line 56
    .line 57
    const-string v25, "aisleBay"

    .line 58
    .line 59
    const-string v26, "storeStock"

    .line 60
    .line 61
    const-string v27, "fulfillmentOptions"

    .line 62
    .line 63
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->options:Lsi/n$a;

    .line 72
    .line 73
    const-class v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v4, Lal/u;->d:Lal/u;

    .line 76
    .line 77
    const-string v5, "pvp"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 84
    .line 85
    const-string v3, "code"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->stringAdapter:Lsi/k;

    .line 92
    .line 93
    const-string v3, "brand"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 100
    .line 101
    const-class v2, Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v3, "totalReviews"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v3, "isFromSap"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->booleanAdapter:Lsi/k;

    .line 120
    .line 121
    const-class v2, Ljava/util/List;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-class v6, Lcom/thehomedepotca/model/plp/Badge;

    .line 128
    .line 129
    aput-object v6, v3, v5

    .line 130
    .line 131
    invoke-static {v2, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "badges"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    .line 142
    .line 143
    const-class v2, Lcom/thehomedepotca/model/plp/Stock;

    .line 144
    .line 145
    const-string v3, "stock"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    .line 152
    .line 153
    const-class v2, Lcom/thehomedepotca/model/plp/ProductRating;

    .line 154
    .line 155
    const-string v3, "productRating"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    .line 162
    .line 163
    const-class v2, Lcom/thehomedepotca/model/plp/Price;

    .line 164
    .line 165
    const-string v3, "price"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    .line 172
    .line 173
    const-class v2, Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 174
    .line 175
    const-string v3, "pricing"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 182
    .line 183
    const-class v2, Lcom/thehomedepotca/model/plp/AisleBay;

    .line 184
    .line 185
    const-string v3, "aisleBay"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    .line 192
    .line 193
    const-class v2, Lcom/thehomedepotca/model/plp/StoreStock;

    .line 194
    .line 195
    const-string v3, "storeStock"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    .line 202
    .line 203
    const-class v2, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 204
    .line 205
    const-string v3, "fulfillmentOptions"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/Product;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    const v7, -0x800001

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcom/thehomedepotca/model/plp/StoreStock;

    const v7, -0x400001

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lcom/thehomedepotca/model/plp/AisleBay;

    const v7, -0x200001

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/thehomedepotca/model/plp/OptimizedPrice;

    const v7, -0x100001

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/thehomedepotca/model/plp/Price;

    const v7, -0x80001

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/thehomedepotca/model/plp/ProductRating;

    const v7, -0x40001

    goto :goto_1

    .line 12
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/thehomedepotca/model/plp/Stock;

    const v7, -0x20001

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/util/List;

    const v7, -0x10001

    :goto_1
    and-int/2addr v6, v7

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    const v7, -0x8001

    goto :goto_1

    :cond_0
    const-string v2, "isFromSap"

    const-string v3, "isFromSap"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_9
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_0

    .line 16
    :pswitch_a
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_0

    .line 17
    :pswitch_b
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_0

    .line 18
    :pswitch_c
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    .line 19
    :pswitch_d
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    .line 20
    :pswitch_e
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    .line 21
    :pswitch_f
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    .line 22
    :pswitch_10
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    .line 23
    :pswitch_11
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    .line 24
    :pswitch_12
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    .line 25
    :pswitch_13
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 26
    :pswitch_14
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    .line 27
    :pswitch_15
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    .line 28
    :pswitch_16
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_1
    const-string v2, "code"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :pswitch_17
    iget-object v7, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x1000000

    if-ne v6, v1, :cond_3

    .line 33
    new-instance v1, Lcom/thehomedepotca/model/plp/Product;

    move-object v7, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {v9, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 36
    invoke-direct/range {v7 .. v31}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    return-object v1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v23, 0x10

    const/16 v32, 0xf

    const/16 v33, 0xe

    const/16 v34, 0xd

    const/16 v35, 0xc

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x9

    const/16 v39, 0x8

    const/16 v40, 0x7

    const/16 v41, 0x6

    const/16 v42, 0x5

    const/16 v43, 0x4

    const/16 v44, 0x3

    const/16 v45, 0x2

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v5, 0x1a

    if-nez v1, :cond_4

    const-class v1, Lcom/thehomedepotca/model/plp/Product;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v47

    aput-object v3, v7, v46

    aput-object v3, v7, v45

    aput-object v3, v7, v44

    aput-object v3, v7, v43

    aput-object v3, v7, v42

    .line 38
    const-class v48, Ljava/lang/Integer;

    aput-object v48, v7, v41

    aput-object v3, v7, v40

    aput-object v3, v7, v39

    aput-object v3, v7, v38

    aput-object v3, v7, v37

    aput-object v3, v7, v36

    aput-object v2, v7, v35

    aput-object v2, v7, v34

    aput-object v3, v7, v33

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v32

    const-class v2, Ljava/util/List;

    aput-object v2, v7, v23

    const-class v2, Lcom/thehomedepotca/model/plp/Stock;

    const/16 v3, 0x11

    aput-object v2, v7, v3

    const/16 v2, 0x12

    const-class v3, Lcom/thehomedepotca/model/plp/ProductRating;

    aput-object v3, v7, v2

    const/16 v2, 0x13

    const-class v3, Lcom/thehomedepotca/model/plp/Price;

    aput-object v3, v7, v2

    const/16 v2, 0x14

    const-class v3, Lcom/thehomedepotca/model/plp/OptimizedPrice;

    aput-object v3, v7, v2

    const/16 v2, 0x15

    const-class v3, Lcom/thehomedepotca/model/plp/AisleBay;

    aput-object v3, v7, v2

    const/16 v2, 0x16

    const-class v3, Lcom/thehomedepotca/model/plp/StoreStock;

    aput-object v3, v7, v2

    const/16 v2, 0x17

    const-class v3, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    aput-object v3, v7, v2

    const/16 v2, 0x18

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v2

    const/16 v2, 0x19

    .line 39
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v7, v2

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Product::class.java.getD\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v47

    aput-object v9, v2, v46

    aput-object v10, v2, v45

    aput-object v11, v2, v44

    aput-object v12, v2, v43

    aput-object v13, v2, v42

    aput-object v14, v2, v41

    aput-object v15, v2, v40

    aput-object v16, v2, v39

    aput-object v17, v2, v38

    aput-object v18, v2, v37

    aput-object v19, v2, v36

    aput-object v20, v2, v35

    aput-object v21, v2, v34

    aput-object v22, v2, v33

    aput-object v4, v2, v32

    aput-object v24, v2, v23

    const/16 v3, 0x11

    aput-object v25, v2, v3

    const/16 v3, 0x12

    aput-object v26, v2, v3

    const/16 v3, 0x13

    aput-object v27, v2, v3

    const/16 v3, 0x14

    aput-object v28, v2, v3

    const/16 v3, 0x15

    aput-object v29, v2, v3

    const/16 v3, 0x16

    aput-object v30, v2, v3

    const/16 v3, 0x17

    aput-object v31, v2, v3

    const/16 v3, 0x18

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/plp/Product;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/Product;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/plp/Product;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "pvp"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getPvp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "brand"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalReviews"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getTotalReviews()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "modelNumber"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasure"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "articleType"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sellableIntent"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getSellableIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bopis"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getBopis()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "depotDirect"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getDepotDirect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isFromSap"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->isFromSap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "badges"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "stock"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getStock()Lcom/thehomedepotca/model/plp/Stock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productRating"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullablePriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getPrice()Lcom/thehomedepotca/model/plp/Price;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pricing"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "aisleBay"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getAisleBay()Lcom/thehomedepotca/model/plp/AisleBay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeStock"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getStoreStock()Lcom/thehomedepotca/model/plp/StoreStock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillmentOptions"

    .line 49
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/plp/Product;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/ProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/plp/Product;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Product)"

    return-object v0
.end method
