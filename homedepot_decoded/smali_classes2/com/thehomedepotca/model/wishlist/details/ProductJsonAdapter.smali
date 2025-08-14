.class public final Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;
.super Lsi/k;
.source "ProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/wishlist/details/Product;",
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

.field private final nullablePricingAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/wishlist/details/Pricing;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductRatingAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/wishlist/details/ProductRating;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/wishlist/details/Stock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStoreStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/wishlist/details/StoreStock;",
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
    .locals 19

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
    const-string v4, "badges"

    .line 16
    .line 17
    const-string v5, "brand"

    .line 18
    .line 19
    const-string v6, "code"

    .line 20
    .line 21
    const-string v7, "fulfillmentOptions"

    .line 22
    .line 23
    const-string v8, "hasMoreOptions"

    .line 24
    .line 25
    const-string v9, "imageUrl"

    .line 26
    .line 27
    const-string v10, "modelNumber"

    .line 28
    .line 29
    const-string v11, "name"

    .line 30
    .line 31
    const-string v12, "pricing"

    .line 32
    .line 33
    const-string v13, "productRating"

    .line 34
    .line 35
    const-string v14, "quantity"

    .line 36
    .line 37
    const-string v15, "sellableIntent"

    .line 38
    .line 39
    const-string v16, "stock"

    .line 40
    .line 41
    const-string v17, "storeStock"

    .line 42
    .line 43
    const-string v18, "url"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->options:Lsi/n$a;

    .line 54
    .line 55
    const-class v3, Ljava/util/List;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-class v6, Lcom/thehomedepotca/model/plp/Badge;

    .line 62
    .line 63
    aput-object v6, v4, v5

    .line 64
    .line 65
    invoke-static {v3, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lal/u;->d:Lal/u;

    .line 70
    .line 71
    const-string v5, "badges"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    .line 78
    .line 79
    const-string v3, "brand"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 86
    .line 87
    const-string v3, "code"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->stringAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v2, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 96
    .line 97
    const-string v3, "fulfillmentOptions"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    .line 104
    .line 105
    const-class v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v3, "hasMoreOptions"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 114
    .line 115
    const-class v2, Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 116
    .line 117
    const-string v3, "pricing"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullablePricingAdapter:Lsi/k;

    .line 124
    .line 125
    const-class v2, Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 126
    .line 127
    const-string v3, "productRating"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    .line 134
    .line 135
    const-class v2, Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v3, "quantity"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 144
    .line 145
    const-class v2, Lcom/thehomedepotca/model/wishlist/details/Stock;

    .line 146
    .line 147
    const-string v3, "stock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    .line 154
    .line 155
    const-class v2, Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 156
    .line 157
    const-string v3, "storeStock"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/details/Product;
    .locals 20

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v2

    const-string v3, "name"

    move-object/from16 v19, v15

    const-string v15, "code"

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/thehomedepotca/model/wishlist/details/Stock;

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullablePricingAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/thehomedepotca/model/wishlist/details/Pricing;

    goto :goto_1

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 20
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_1
    move-object/from16 v15, v19

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    .line 23
    new-instance v2, Lcom/thehomedepotca/model/wishlist/details/Product;

    if-eqz v6, :cond_4

    if-eqz v11, :cond_3

    move-object v3, v2

    move-object/from16 v15, v19

    invoke-direct/range {v3 .. v18}, Lcom/thehomedepotca/model/wishlist/details/Product;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Pricing;Lcom/thehomedepotca/model/wishlist/details/ProductRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/wishlist/details/Stock;Lcom/thehomedepotca/model/wishlist/details/StoreStock;Ljava/lang/String;)V

    return-object v2

    .line 24
    :cond_3
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_4
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/wishlist/details/Product;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/details/Product;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "badges"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "brand"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillmentOptions"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "hasMoreOptions"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getHasMoreOptions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "modelNumber"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pricing"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullablePricingAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productRating"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableProductRatingAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getProductRating()Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sellableIntent"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getSellableIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "stock"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getStock()Lcom/thehomedepotca/model/wishlist/details/Stock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeStock"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getStoreStock()Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/wishlist/details/Product;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/wishlist/details/Product;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/wishlist/details/ProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/wishlist/details/Product;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Product)"

    return-object v0
.end method
