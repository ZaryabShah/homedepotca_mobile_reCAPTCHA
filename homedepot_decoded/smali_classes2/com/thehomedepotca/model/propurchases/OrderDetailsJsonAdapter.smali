.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;
.super Lsi/k;
.source "OrderDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
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
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAmountAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/propurchases/Amount;",
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

.field private final nullableListOfInStoreOrderItemAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOffsetDateTimeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lj$/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOnlineExpressFulfillmentAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOnlineFulfillmentAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOrderPaymentInfoAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStoreAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
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
    .locals 34

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
    const-string v3, "jobName"

    .line 14
    .line 15
    const-string v4, "receiptNumber"

    .line 16
    .line 17
    const-string v5, "altPickupPersonEmail"

    .line 18
    .line 19
    const-string v6, "altPickupPersonFirstName"

    .line 20
    .line 21
    const-string v7, "orderDate"

    .line 22
    .line 23
    const-string v8, "orderType"

    .line 24
    .line 25
    const-string v9, "paymentType"

    .line 26
    .line 27
    const-string v10, "tenderType"

    .line 28
    .line 29
    const-string v11, "store"

    .line 30
    .line 31
    const-string v12, "storeInfo"

    .line 32
    .line 33
    const-string v13, "salesDate"

    .line 34
    .line 35
    const-string v14, "paymentInfo"

    .line 36
    .line 37
    const-string v15, "totalItems"

    .line 38
    .line 39
    const-string v16, "gstNumber"

    .line 40
    .line 41
    const-string v17, "code"

    .line 42
    .line 43
    const-string v18, "lineItems"

    .line 44
    .line 45
    const-string v19, "pvpApplianceGroupFulfillment"

    .line 46
    .line 47
    const-string v20, "bopisGroupFulfillment"

    .line 48
    .line 49
    const-string v21, "applianceGroupFulfillment"

    .line 50
    .line 51
    const-string v22, "expressGroupFulfillments"

    .line 52
    .line 53
    const-string v23, "bodfsGroupFulfillment"

    .line 54
    .line 55
    const-string v24, "sthGroupFulfillment"

    .line 56
    .line 57
    const-string v25, "bossGroupFulfillment"

    .line 58
    .line 59
    const-string v26, "subTotal"

    .line 60
    .line 61
    const-string v27, "totalEcoFees"

    .line 62
    .line 63
    const-string v28, "taxForGST"

    .line 64
    .line 65
    const-string v29, "taxForPST"

    .line 66
    .line 67
    const-string v30, "taxForHST"

    .line 68
    .line 69
    const-string v31, "totalDeliveryCost"

    .line 70
    .line 71
    const-string v32, "totalPrice"

    .line 72
    .line 73
    const-string v33, "totalAmount"

    .line 74
    .line 75
    filled-new-array/range {v3 .. v33}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->options:Lsi/n$a;

    .line 84
    .line 85
    const-class v2, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lal/u;->d:Lal/u;

    .line 88
    .line 89
    const-string v4, "jobName"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 98
    .line 99
    const-string v4, "store"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStoreAdapter:Lsi/k;

    .line 106
    .line 107
    const-class v2, Lj$/time/OffsetDateTime;

    .line 108
    .line 109
    const-string v4, "salesDate"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    .line 116
    .line 117
    const-class v2, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    .line 118
    .line 119
    const-string v4, "paymentInfo"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOrderPaymentInfoAdapter:Lsi/k;

    .line 126
    .line 127
    const-class v2, Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v4, "totalItems"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 136
    .line 137
    const-class v2, Ljava/util/List;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const-class v6, Lcom/thehomedepotca/model/propurchases/InStoreOrderItem;

    .line 144
    .line 145
    aput-object v6, v4, v5

    .line 146
    .line 147
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "lineItems"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableListOfInStoreOrderItemAdapter:Lsi/k;

    .line 158
    .line 159
    const-class v2, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 160
    .line 161
    const-string v4, "pvpApplianceGroupFulfillment"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    .line 168
    .line 169
    const-class v2, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    .line 170
    .line 171
    const-string v4, "expressGroupFulfillments"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineExpressFulfillmentAdapter:Lsi/k;

    .line 178
    .line 179
    const-class v2, Lcom/thehomedepotca/model/propurchases/Amount;

    .line 180
    .line 181
    const-string v4, "subTotal"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/OrderDetails;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const-class v3, Ljava/lang/String;

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x20000001

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x10000001

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x8000001

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x4000001

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x2000001

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x1000001

    goto/16 :goto_1

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/thehomedepotca/model/propurchases/Amount;

    const v6, -0x800001

    goto/16 :goto_1

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x400001

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x200001

    goto :goto_1

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x100001

    goto :goto_1

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineExpressFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    const v6, -0x80001

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x40001

    goto :goto_1

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x20001

    goto :goto_1

    .line 19
    :pswitch_e
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    const v6, -0x10001

    goto :goto_1

    .line 20
    :pswitch_f
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableListOfInStoreOrderItemAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/List;

    const v6, -0x8001

    :goto_1
    and-int/2addr v5, v6

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOrderPaymentInfoAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lj$/time/OffsetDateTime;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 26
    :pswitch_15
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStoreAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/thehomedepotca/model/storelocation/Store;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStoreAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/thehomedepotca/model/storelocation/Store;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 28
    :pswitch_17
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 29
    :pswitch_18
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 30
    :pswitch_19
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 32
    :pswitch_1b
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 34
    :pswitch_1d
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 35
    :pswitch_1e
    iget-object v6, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 36
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_1

    .line 39
    new-instance v1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    move-object v6, v1

    invoke-direct/range {v6 .. v37}, Lcom/thehomedepotca/model/propurchases/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;)V

    return-object v1

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v38, 0x10

    const/16 v39, 0xf

    const/16 v40, 0xe

    const/16 v41, 0xd

    const/16 v42, 0xc

    const/16 v43, 0xb

    const/16 v44, 0xa

    const/16 v45, 0x9

    const/16 v46, 0x8

    const/16 v47, 0x7

    const/16 v48, 0x6

    const/16 v49, 0x5

    const/16 v50, 0x4

    const/16 v51, 0x3

    const/16 v52, 0x2

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v4, 0x21

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v54

    aput-object v3, v6, v53

    aput-object v3, v6, v52

    aput-object v3, v6, v51

    aput-object v3, v6, v50

    aput-object v3, v6, v49

    aput-object v3, v6, v48

    aput-object v3, v6, v47

    .line 41
    const-class v55, Lcom/thehomedepotca/model/storelocation/Store;

    aput-object v55, v6, v46

    const-class v55, Lcom/thehomedepotca/model/storelocation/Store;

    aput-object v55, v6, v45

    const-class v55, Lj$/time/OffsetDateTime;

    aput-object v55, v6, v44

    const-class v55, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    aput-object v55, v6, v43

    const-class v55, Ljava/lang/Integer;

    aput-object v55, v6, v42

    aput-object v3, v6, v41

    aput-object v3, v6, v40

    const-class v3, Ljava/util/List;

    aput-object v3, v6, v39

    aput-object v2, v6, v38

    const/16 v3, 0x11

    aput-object v2, v6, v3

    const/16 v3, 0x12

    aput-object v2, v6, v3

    const/16 v3, 0x13

    const-class v55, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    aput-object v55, v6, v3

    const/16 v3, 0x14

    aput-object v2, v6, v3

    const/16 v3, 0x15

    aput-object v2, v6, v3

    const/16 v3, 0x16

    aput-object v2, v6, v3

    const/16 v2, 0x17

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x18

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x19

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1a

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1b

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1c

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1d

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1e

    const-class v3, Lcom/thehomedepotca/model/propurchases/Amount;

    aput-object v3, v6, v2

    const/16 v2, 0x1f

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const/16 v2, 0x20

    .line 42
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "OrderDetails::class.java\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v54

    aput-object v8, v2, v53

    aput-object v9, v2, v52

    aput-object v10, v2, v51

    aput-object v11, v2, v50

    aput-object v12, v2, v49

    aput-object v13, v2, v48

    aput-object v14, v2, v47

    aput-object v15, v2, v46

    aput-object v16, v2, v45

    aput-object v17, v2, v44

    aput-object v18, v2, v43

    aput-object v19, v2, v42

    aput-object v20, v2, v41

    aput-object v21, v2, v40

    aput-object v22, v2, v39

    aput-object v23, v2, v38

    const/16 v3, 0x11

    aput-object v24, v2, v3

    const/16 v3, 0x12

    aput-object v25, v2, v3

    const/16 v3, 0x13

    aput-object v26, v2, v3

    const/16 v3, 0x14

    aput-object v27, v2, v3

    const/16 v3, 0x15

    aput-object v28, v2, v3

    const/16 v3, 0x16

    aput-object v29, v2, v3

    const/16 v3, 0x17

    aput-object v30, v2, v3

    const/16 v3, 0x18

    aput-object v31, v2, v3

    const/16 v3, 0x19

    aput-object v32, v2, v3

    const/16 v3, 0x1a

    aput-object v33, v2, v3

    const/16 v3, 0x1b

    aput-object v34, v2, v3

    const/16 v3, 0x1c

    aput-object v35, v2, v3

    const/16 v3, 0x1d

    aput-object v36, v2, v3

    const/16 v3, 0x1e

    aput-object v37, v2, v3

    const/16 v3, 0x1f

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/propurchases/OrderDetails;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/OrderDetails;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "jobName"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getJobName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "receiptNumber"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getReceiptNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "altPickupPersonEmail"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getAltPickupPersonEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "altPickupPersonFirstName"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getAltPickupPersonFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "orderDate"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getOrderDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "orderType"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paymentType"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tenderType"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "store"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStoreAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getStore()Lcom/thehomedepotca/model/storelocation/Store;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeInfo"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStoreAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getStoreInfo()Lcom/thehomedepotca/model/storelocation/Store;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "salesDate"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSalesDate()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paymentInfo"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOrderPaymentInfoAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPaymentInfo()Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalItems"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "gstNumber"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getGstNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "lineItems"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableListOfInStoreOrderItemAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getLineItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pvpApplianceGroupFulfillment"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPvpApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bopisGroupFulfillment"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBopisGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceGroupFulfillment"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressGroupFulfillments"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineExpressFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getExpressGroupFulfillments()Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bodfsGroupFulfillment"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBodfsGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sthGroupFulfillment"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSthGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bossGroupFulfillment"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableOnlineFulfillmentAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBossGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "subTotal"

    .line 49
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalEcoFees"

    .line 51
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalEcoFees()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForGST"

    .line 53
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForGST()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForPST"

    .line 55
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForPST()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "taxForHST"

    .line 57
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForHST()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalDeliveryCost"

    .line 59
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalDeliveryCost()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 61
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalPrice()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalAmount"

    .line 63
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->nullableAmountAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalAmount()Lcom/thehomedepotca/model/propurchases/Amount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/propurchases/OrderDetails;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OrderDetails)"

    return-object v0
.end method
