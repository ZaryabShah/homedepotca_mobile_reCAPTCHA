.class public final Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;
.super Lsi/k;
.source "GetCartResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
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
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableApplianceGroupAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/ApplianceGroup;",
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

.field private final nullableCartFlagsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/CartFlags;",
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

.field private final nullableFulfillmentGroupAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
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
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfFulfillmentGroupAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfOrderPromotionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/OrderPromotion;",
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

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

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
    const-string v4, "applianceGroup"

    .line 16
    .line 17
    const-string v5, "appliancePostalCode"

    .line 18
    .line 19
    const-string v6, "cartFlags"

    .line 20
    .line 21
    const-string v7, "entries"

    .line 22
    .line 23
    const-string v8, "isQuebecAppliancePostalCode"

    .line 24
    .line 25
    const-string v9, "id"

    .line 26
    .line 27
    const-string v10, "numItems"

    .line 28
    .line 29
    const-string v11, "numItemsQuantity"

    .line 30
    .line 31
    const-string v12, "orderPromotions"

    .line 32
    .line 33
    const-string v13, "appliancePvpGroup"

    .line 34
    .line 35
    const-string v14, "pickupInStoreGroup"

    .line 36
    .line 37
    const-string v15, "shipToHomeGroup"

    .line 38
    .line 39
    const-string v16, "shipToStoreGroup"

    .line 40
    .line 41
    const-string v17, "expressDeliveryGroups"

    .line 42
    .line 43
    const-string v18, "shipToHomePostalCode"

    .line 44
    .line 45
    const-string v19, "expressDeliveryPostalCode"

    .line 46
    .line 47
    const-string v20, "subtotal"

    .line 48
    .line 49
    const-string v21, "totalDeliveryFee"

    .line 50
    .line 51
    const-string v22, "totalEcoFee"

    .line 52
    .line 53
    const-string v23, "totalInstallationTripCost"

    .line 54
    .line 55
    const-string v24, "totalPrice"

    .line 56
    .line 57
    const-string v25, "totalSavings"

    .line 58
    .line 59
    const-string v26, "totalTaxes"

    .line 60
    .line 61
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->options:Lsi/n$a;

    .line 70
    .line 71
    const-class v3, Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    .line 72
    .line 73
    sget-object v4, Lal/u;->d:Lal/u;

    .line 74
    .line 75
    const-string v5, "applianceGroup"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableApplianceGroupAdapter:Lsi/k;

    .line 82
    .line 83
    const-class v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "appliancePostalCode"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 92
    .line 93
    const-class v3, Lcom/thehomedepotca/model/getcart/CartFlags;

    .line 94
    .line 95
    const-string v5, "cartFlags"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableCartFlagsAdapter:Lsi/k;

    .line 102
    .line 103
    const-class v3, Ljava/util/List;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 107
    .line 108
    const-class v7, Lcom/thehomedepotca/model/getcart/Entry;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    aput-object v7, v6, v8

    .line 112
    .line 113
    invoke-static {v3, v6}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "entries"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v6}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    .line 124
    .line 125
    const-class v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v6, "isQuebecAppliancePostalCode"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v6}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 134
    .line 135
    const-class v3, Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v6, "numItems"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4, v6}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 144
    .line 145
    const-class v3, Ljava/util/List;

    .line 146
    .line 147
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    const-class v7, Lcom/thehomedepotca/model/getcart/OrderPromotion;

    .line 150
    .line 151
    aput-object v7, v6, v8

    .line 152
    .line 153
    invoke-static {v3, v6}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v6, "orderPromotions"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v6}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfOrderPromotionAdapter:Lsi/k;

    .line 164
    .line 165
    const-string v3, "appliancePvpGroup"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    .line 172
    .line 173
    const-class v3, Ljava/util/List;

    .line 174
    .line 175
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    aput-object v2, v5, v8

    .line 178
    .line 179
    invoke-static {v3, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "expressDeliveryGroups"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfFulfillmentGroupAdapter:Lsi/k;

    .line 190
    .line 191
    const-class v2, Ljava/lang/Double;

    .line 192
    .line 193
    const-string v3, "subtotal"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/GetCartResponse;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Double;

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/Double;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Double;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Double;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Double;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfOrderPromotionAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableCartFlagsAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/thehomedepotca/model/getcart/CartFlags;

    goto/16 :goto_0

    .line 26
    :pswitch_15
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableApplianceGroupAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    goto/16 :goto_0

    .line 28
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x11

    if-ne v6, v1, :cond_1

    .line 31
    new-instance v1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    move-object v7, v1

    invoke-direct/range {v7 .. v30}, Lcom/thehomedepotca/model/getcart/GetCartResponse;-><init>(Lcom/thehomedepotca/model/getcart/ApplianceGroup;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/CartFlags;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v31, 0xe

    const/16 v32, 0xd

    const/16 v33, 0xc

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x9

    const/16 v37, 0x8

    const/16 v38, 0x7

    const/16 v39, 0x6

    const/16 v40, 0x5

    const/16 v41, 0x4

    const/16 v42, 0x3

    const/16 v43, 0x2

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v5, 0x19

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    new-array v7, v5, [Ljava/lang/Class;

    .line 33
    const-class v46, Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    aput-object v46, v7, v45

    aput-object v3, v7, v44

    const-class v46, Lcom/thehomedepotca/model/getcart/CartFlags;

    aput-object v46, v7, v43

    const-class v46, Ljava/util/List;

    aput-object v46, v7, v42

    const-class v46, Ljava/lang/Boolean;

    aput-object v46, v7, v41

    aput-object v3, v7, v40

    const-class v46, Ljava/lang/Integer;

    aput-object v46, v7, v39

    const-class v46, Ljava/lang/Integer;

    aput-object v46, v7, v38

    const-class v46, Ljava/util/List;

    aput-object v46, v7, v37

    aput-object v2, v7, v36

    aput-object v2, v7, v35

    aput-object v2, v7, v34

    aput-object v2, v7, v33

    const-class v2, Ljava/util/List;

    aput-object v2, v7, v32

    aput-object v3, v7, v31

    const/16 v2, 0xf

    aput-object v3, v7, v2

    const/16 v2, 0x10

    aput-object v4, v7, v2

    const/16 v2, 0x11

    aput-object v4, v7, v2

    const/16 v2, 0x12

    aput-object v4, v7, v2

    const/16 v2, 0x13

    aput-object v4, v7, v2

    const/16 v2, 0x14

    aput-object v4, v7, v2

    const/16 v2, 0x15

    aput-object v4, v7, v2

    const/16 v2, 0x16

    aput-object v4, v7, v2

    const/16 v2, 0x17

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v2

    const/16 v2, 0x18

    .line 34
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v7, v2

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "GetCartResponse::class.j\u2026his.constructorRef = it }"

    .line 37
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v45

    aput-object v9, v2, v44

    aput-object v10, v2, v43

    aput-object v11, v2, v42

    aput-object v12, v2, v41

    aput-object v13, v2, v40

    aput-object v14, v2, v39

    aput-object v15, v2, v38

    aput-object v16, v2, v37

    aput-object v17, v2, v36

    aput-object v18, v2, v35

    aput-object v19, v2, v34

    aput-object v20, v2, v33

    aput-object v21, v2, v32

    aput-object v22, v2, v31

    const/16 v3, 0xf

    aput-object v23, v2, v3

    const/16 v3, 0x10

    aput-object v24, v2, v3

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

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/GetCartResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/GetCartResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "applianceGroup"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableApplianceGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getApplianceGroup()Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "appliancePostalCode"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "cartFlags"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableCartFlagsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getCartFlags()Lcom/thehomedepotca/model/getcart/CartFlags;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "entries"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isQuebecAppliancePostalCode"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItems"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getNumItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItemsQuantity"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "orderPromotions"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfOrderPromotionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getOrderPromotions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "appliancePvpGroup"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getAppliancePvpGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pickupInStoreGroup"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getPickupInStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHomeGroup"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getShipToHomeGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToStoreGroup"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getShipToStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressDeliveryGroups"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableListOfFulfillmentGroupAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getExpressDeliveryGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHomePostalCode"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getShipToHomePostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressDeliveryPostalCode"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "subtotal"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getSubtotal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalDeliveryFee"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalDeliveryFee()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalEcoFee"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalEcoFee()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalInstallationTripCost"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalInstallationTripCost()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSavings"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalSavings()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalTaxes"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getTotalTaxes()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getcart/GetCartResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/GetCartResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(GetCartResponse)"

    return-object v0
.end method
