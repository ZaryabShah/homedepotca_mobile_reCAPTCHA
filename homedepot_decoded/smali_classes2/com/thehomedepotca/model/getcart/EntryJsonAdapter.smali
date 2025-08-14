.class public final Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;
.super Lsi/k;
.source "EntryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getcart/Entry;",
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

.field private final nullableDoubleAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFulfillmentAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/Fulfillment;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFulfillmentOptionsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentOptions;",
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

.field private final nullableOnlineStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/OnlineStock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/Pro;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableServicesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/Services;",
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
    .locals 21

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
    const-string v3, "fulfillment"

    .line 14
    .line 15
    const-string v4, "fulfillmentOptions"

    .line 16
    .line 17
    const-string v5, "id"

    .line 18
    .line 19
    const-string v6, "isFreeShipping"

    .line 20
    .line 21
    const-string v7, "localProAvailable"

    .line 22
    .line 23
    const-string v8, "onlineStock"

    .line 24
    .line 25
    const-string v9, "previousPrice"

    .line 26
    .line 27
    const-string v10, "price"

    .line 28
    .line 29
    const-string v11, "priceType"

    .line 30
    .line 31
    const-string v12, "pro"

    .line 32
    .line 33
    const-string v13, "product"

    .line 34
    .line 35
    const-string v14, "quantity"

    .line 36
    .line 37
    const-string v15, "services"

    .line 38
    .line 39
    const-string v16, "sku"

    .line 40
    .line 41
    const-string v17, "totalPrice"

    .line 42
    .line 43
    const-string v18, "totalSavings"

    .line 44
    .line 45
    const-string v19, "uom"

    .line 46
    .line 47
    const-string v20, "updatable"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->options:Lsi/n$a;

    .line 58
    .line 59
    const-class v2, Lcom/thehomedepotca/model/getcart/Fulfillment;

    .line 60
    .line 61
    sget-object v3, Lal/u;->d:Lal/u;

    .line 62
    .line 63
    const-string v4, "fulfillment"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentAdapter:Lsi/k;

    .line 70
    .line 71
    const-class v2, Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    .line 72
    .line 73
    const-string v4, "fulfillmentOptions"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    .line 80
    .line 81
    const-class v2, Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "id"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v4, "isFreeShipping"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 100
    .line 101
    const-class v2, Lcom/thehomedepotca/model/getcart/OnlineStock;

    .line 102
    .line 103
    const-string v4, "onlineStock"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    .line 110
    .line 111
    const-class v2, Ljava/lang/Double;

    .line 112
    .line 113
    const-string v4, "previousPrice"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 120
    .line 121
    const-class v2, Lcom/thehomedepotca/model/getcart/Pro;

    .line 122
    .line 123
    const-string v4, "pro"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProAdapter:Lsi/k;

    .line 130
    .line 131
    const-class v2, Lcom/thehomedepotca/model/getcart/Product;

    .line 132
    .line 133
    const-string v4, "product"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProductAdapter:Lsi/k;

    .line 140
    .line 141
    const-class v2, Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v4, "quantity"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 150
    .line 151
    const-class v2, Lcom/thehomedepotca/model/getcart/Services;

    .line 152
    .line 153
    const-string v4, "services"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableServicesAdapter:Lsi/k;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/Entry;
    .locals 22

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Double;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableServicesAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/thehomedepotca/model/getcart/Services;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProductAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/thehomedepotca/model/getcart/Product;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/thehomedepotca/model/getcart/Pro;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/thehomedepotca/model/getcart/OnlineStock;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/thehomedepotca/model/getcart/Fulfillment;

    goto/16 :goto_0

    .line 23
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    .line 26
    new-instance v1, Lcom/thehomedepotca/model/getcart/Entry;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lcom/thehomedepotca/model/getcart/Entry;-><init>(Lcom/thehomedepotca/model/getcart/Fulfillment;Lcom/thehomedepotca/model/getcart/FulfillmentOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/getcart/OnlineStock;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/Pro;Lcom/thehomedepotca/model/getcart/Product;Ljava/lang/Integer;Lcom/thehomedepotca/model/getcart/Services;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/Entry;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/Entry;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "fulfillment"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getFulfillment()Lcom/thehomedepotca/model/getcart/Fulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillmentOptions"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableFulfillmentOptionsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getFulfillmentOptions()Lcom/thehomedepotca/model/getcart/FulfillmentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isFreeShipping"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->isFreeShipping()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "localProAvailable"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getLocalProAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "onlineStock"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getOnlineStock()Lcom/thehomedepotca/model/getcart/OnlineStock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "previousPrice"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getPreviousPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "priceType"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pro"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getPro()Lcom/thehomedepotca/model/getcart/Pro;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "product"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getProduct()Lcom/thehomedepotca/model/getcart/Product;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "services"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableServicesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getServices()Lcom/thehomedepotca/model/getcart/Services;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sku"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getTotalPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSavings"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getTotalSavings()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uom"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getUom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "updatable"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Entry;->getUpdatable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getcart/Entry;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getcart/EntryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/Entry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Entry)"

    return-object v0
.end method
