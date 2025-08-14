.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;
.super Ljava/lang/Object;
.source "OrderDetailsExt.kt"


# direct methods
.method private static final addExpressOrders(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getExpressGroupFulfillments()Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;->getItemCount()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 14
    .line 15
    const v2, 0x7f120329

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;->getItemCount()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;->getDeliveryOptions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OnlineExpressFulfillment;->getDeliveryOptions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v0, p1, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->addOrderDetails(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static final addOrderDetails(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_8

    .line 20
    .line 21
    check-cast v2, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->isProVolumePricingOrder(Lcom/thehomedepotca/model/propurchases/OrderDetails;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->getHeader(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getCancelledAlert(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isOrderFullyCancelled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getAltPickupPersonEmail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getAltPickupPersonFirstName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, v5, v6}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->getProgress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isRescheduled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isCompleted(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v7, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isApplianceDelivery(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isApplianceDelivery(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    :cond_3
    xor-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    xor-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-static {v2, v5, v6}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->getApplianceDeliveryInfo(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;ZZ)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v5, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;

    .line 114
    .line 115
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->showDeliveryAddress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v6}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;-><init>(Lcom/thehomedepotca/model/storelocation/Address;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getSummaryHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p3}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v1, v0

    .line 157
    :goto_1
    invoke-static {v2, v4, v1}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    move v1, v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {}, La3/o;->n0()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_9
    return-void
.end method

.method private static final getAllOnlineFulfillment(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPvpApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBodfsGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSthGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBopisGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBossGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lal/k;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final getCancelledAlert(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isOrderFullyCancelled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;

    .line 8
    .line 9
    const v0, 0x7f12031b

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isOrderPartiallyCancelled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;

    .line 23
    .line 24
    const v0, 0x7f12033e

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static final getGstNumber(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$GSTNumber;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$GSTNumber;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getGstNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$GSTNumber;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final getInStore(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getInStoreHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getSummaryHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getLineItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/InStoreOrderItemExtKt;->mapToOrderItems(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f1201ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalAmount()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getPaymentAmount(Lcom/thehomedepotca/model/propurchases/OrderDetails;ILjava/lang/String;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getInStorePaymentMethod(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final getInStoreHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getReceiptNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getStore()Lcom/thehomedepotca/model/storelocation/Store;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSalesDate()Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final getInStorePaymentMethod(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTenderType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPaymentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final getOnline(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getOnlineHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->addExpressOrders(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getAllOnlineFulfillment(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBopisGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBossGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSthGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 84
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0, v1, v0, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->addOrderDetails(Lcom/thehomedepotca/model/propurchases/OrderDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1201ea

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalPrice()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getPaymentAmount(Lcom/thehomedepotca/model/propurchases/OrderDetails;ILjava/lang/String;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getOnlinePaymentMethod(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->getGstNumber(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$GSTNumber;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final getOnlineHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderOnline;
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderOnline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalItems()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getOrderDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderOnline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final getOnlinePaymentMethod(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPaymentInfo()Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;->getCardType()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPaymentInfo()Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderPaymentInfo;->getCardNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final getPaymentAmount(Lcom/thehomedepotca/model/propurchases/OrderDetails;ILjava/lang/String;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p2, v1

    .line 19
    :goto_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v2, p2

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForGST()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v5, v1

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForHST()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, v1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTaxForPST()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object v7, v1

    .line 57
    :goto_5
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalEcoFees()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object v8, v1

    .line 68
    :goto_6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getTotalDeliveryCost()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v9, v1

    .line 79
    :goto_7
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move v4, p1

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private static final getSummaryHeader(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsExtKt;->isMixedOrder(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f120339

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f12033d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final isMixedOrder(Lcom/thehomedepotca/model/propurchases/OrderDetails;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getOrderType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "MIXED"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final isProVolumePricingOrder(Lcom/thehomedepotca/model/propurchases/OrderDetails;Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getPvpApplianceGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
