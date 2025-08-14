.class public final Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;
.super Lsi/k;
.source "ProductLocalizedDetailsResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
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
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAisleBayAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/AisleBay;",
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

.field private final nullableFulfillmentMessagesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
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
            "Lcom/thehomedepotca/model/product/localized/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfPotentialPromotionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOnlineStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/OnlineStock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOptimizedPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/OptimizedPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStoreStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/StoreStock;",
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
    const-string v1, "aisleBay"

    .line 10
    .line 11
    const-string v2, "buyable"

    .line 12
    .line 13
    const-string v3, "boss"

    .line 14
    .line 15
    const-string v4, "bodfs"

    .line 16
    .line 17
    const-string v5, "maxOrderQuantity"

    .line 18
    .line 19
    const-string v6, "onlineStock"

    .line 20
    .line 21
    const-string v7, "optimizedPrice"

    .line 22
    .line 23
    const-string v8, "storeStock"

    .line 24
    .line 25
    const-string v9, "badges"

    .line 26
    .line 27
    const-string v10, "potentialPromotions"

    .line 28
    .line 29
    const-string v11, "fulfillmentMessages"

    .line 30
    .line 31
    const-string v12, "pvpEligible"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->options:Lsi/n$a;

    .line 42
    .line 43
    const-class v0, Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 44
    .line 45
    sget-object v1, Lal/u;->d:Lal/u;

    .line 46
    .line 47
    const-string v2, "aisleBay"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "buyable"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->booleanAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v2, "bodfs"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v2, "maxOrderQuantity"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 86
    .line 87
    const-string v2, "onlineStock"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v0, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 96
    .line 97
    const-string v2, "optimizedPrice"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 104
    .line 105
    const-class v0, Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 106
    .line 107
    const-string v2, "storeStock"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    .line 114
    .line 115
    const-class v0, Ljava/util/List;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 119
    .line 120
    const-class v4, Lcom/thehomedepotca/model/product/localized/Badge;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "badges"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    .line 136
    .line 137
    const-class v0, Ljava/util/List;

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 140
    .line 141
    const-class v3, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "potentialPromotions"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfPotentialPromotionAdapter:Lsi/k;

    .line 156
    .line 157
    const-class v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 158
    .line 159
    const-string v2, "fulfillmentMessages"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableFulfillmentMessagesAdapter:Lsi/k;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    move v6, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x801

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableFulfillmentMessagesAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    and-int/lit16 v6, v6, -0x401

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfPotentialPromotionAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    and-int/lit16 v6, v6, -0x201

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/thehomedepotca/model/product/localized/StoreStock;

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/thehomedepotca/model/product/localized/OnlineStock;

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    .line 14
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 15
    :pswitch_9
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    :cond_0
    const-string v2, "boss"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_a
    iget-object v3, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_1
    const-string v2, "buyable"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_b
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/thehomedepotca/model/product/localized/AisleBay;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 18
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x1000

    if-ne v6, v1, :cond_3

    .line 21
    new-instance v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v20, 0x0

    const/16 v21, 0x1000

    const/16 v22, 0x0

    move-object v7, v1

    .line 24
    invoke-direct/range {v7 .. v22}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;-><init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v20, 0xb

    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x7

    const/16 v25, 0x6

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v4, 0xf

    if-nez v1, :cond_4

    const-class v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    new-array v7, v4, [Ljava/lang/Class;

    .line 26
    const-class v32, Lcom/thehomedepotca/model/product/localized/AisleBay;

    aput-object v32, v7, v31

    sget-object v32, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v32, v7, v30

    aput-object v32, v7, v29

    aput-object v2, v7, v28

    const-class v32, Ljava/lang/Integer;

    aput-object v32, v7, v27

    const-class v32, Lcom/thehomedepotca/model/product/localized/OnlineStock;

    aput-object v32, v7, v26

    const-class v32, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    aput-object v32, v7, v25

    const-class v32, Lcom/thehomedepotca/model/product/localized/StoreStock;

    aput-object v32, v7, v24

    const-class v32, Ljava/util/List;

    aput-object v32, v7, v23

    const-class v32, Ljava/util/List;

    aput-object v32, v7, v22

    const-class v32, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    aput-object v32, v7, v21

    aput-object v2, v7, v20

    const-class v2, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    aput-object v2, v7, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v9

    .line 27
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v32, 0xe

    aput-object v2, v7, v32

    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ProductLocalizedDetailsR\u2026his.constructorRef = it }"

    .line 30
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v31

    aput-object v3, v2, v30

    aput-object v5, v2, v29

    aput-object v11, v2, v28

    aput-object v12, v2, v27

    aput-object v13, v2, v26

    aput-object v14, v2, v25

    aput-object v15, v2, v24

    aput-object v16, v2, v23

    aput-object v17, v2, v22

    aput-object v18, v2, v21

    aput-object v19, v2, v20

    const/4 v3, 0x0

    aput-object v3, v2, v10

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableAisleBayAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyable"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->buyable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "boss"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->boss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bodfs"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->bodfs:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "maxOrderQuantity"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "onlineStock"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "optimizedPrice"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeStock"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableStoreStockAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "badges"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "potentialPromotions"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableListOfPotentialPromotionAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillmentMessages"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableFulfillmentMessagesAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pvpEligible"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

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
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductLocalizedDetailsResponse)"

    return-object v0
.end method
