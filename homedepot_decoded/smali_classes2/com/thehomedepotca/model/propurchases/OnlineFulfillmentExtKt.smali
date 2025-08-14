.class public final Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;
.super Ljava/lang/Object;
.source "OnlineFulfillmentExt.kt"


# direct methods
.method public static final getApplianceDeliveryInfo(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;ZZ)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getDeliveryDay()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getDeliveryDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getDeliveryMonth()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v5, v0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getDeliveryWindow()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v7, "TIME_PENDING"

    .line 44
    .line 45
    invoke-static {v0, v7, v6}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v2, v6

    .line 52
    :cond_3
    xor-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getDeliveryWindow()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v6, p0

    .line 63
    :goto_3
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move v8, p1

    .line 67
    move v9, p2

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final getExpressDeliveryTitle(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpressWithIn3Hours(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f120354

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f120355

    .line 17
    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final getHeader(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getItemCount()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 23
    .line 24
    const p1, 0x7f12034f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isApplianceDelivery(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 38
    .line 39
    const p1, 0x7f120319

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isStandardShipping(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 53
    .line 54
    const p1, 0x7f12035b

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "BOPIS"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, p1, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 75
    .line 76
    const p1, 0x7f120340

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "BOSS"

    .line 88
    .line 89
    invoke-static {v2, p1, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 96
    .line 97
    const p1, 0x7f120359

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->getExpressDeliveryTitle(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 124
    .line 125
    const p1, 0x7f120158

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object p0
.end method

.method public static final getProgress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getConsignments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/thehomedepotca/model/propurchases/Consignments;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/thehomedepotca/model/propurchases/Consignments;->getEntries()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Lcom/thehomedepotca/model/propurchases/OnlineEntry;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/thehomedepotca/model/propurchases/OnlineEntry;->getOrderEntry()Lcom/thehomedepotca/model/propurchases/OrderEntryItem;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getLocalProOpted()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, v2

    .line 73
    :goto_0
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v3

    .line 77
    :goto_1
    check-cast v6, Lcom/thehomedepotca/model/propurchases/OnlineEntry;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v6, v3

    .line 81
    :goto_2
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v5, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v5, v2

    .line 86
    :goto_3
    if-eqz v5, :cond_0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v4, v3

    .line 90
    :goto_4
    check-cast v4, Lcom/thehomedepotca/model/propurchases/Consignments;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v4, v3

    .line 94
    :goto_5
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move v6, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v6, v2

    .line 99
    :goto_6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :sswitch_0
    const-string p1, "APPLIANCE"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :sswitch_1
    const-string v1, "BOPIS"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStoreInfo()Lcom/thehomedepotca/model/storelocation/Store;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, v6, p2, p1, p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getBopisAndExpressAndApplianceDeliveryProgress(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_7

    .line 147
    :sswitch_2
    const-string p1, "BODFS"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getApplianceAndExpressDelivery(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_7

    .line 167
    :sswitch_3
    const-string v1, "BOSS"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getItemCount()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStoreInfo()Lcom/thehomedepotca/model/storelocation/Store;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v8, p2

    .line 191
    move-object v9, p1

    .line 192
    invoke-static/range {v5 .. v10}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getBossProgress(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :sswitch_4
    const-string p1, "SHIPTOHOME"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getItemCount()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getSthProgress(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_c
    :goto_7
    return-object v3

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x5df688ea -> :sswitch_4
        0x1f336d -> :sswitch_3
        0x3c700a4 -> :sswitch_2
        0x3c72e0d -> :sswitch_1
        0x2984758d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isApplianceDelivery(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v2, "APPLIANCE"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public static final isCompleted(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->isCompleted(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public static final isExpress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "BODFS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final isExpressWithIn3Hours(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getExpressDeliveryOption()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SD4"

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

.method public static final isOrderFullyCancelled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getCurrentStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ORDER_FULLY_CANCELLED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final isOrderPartiallyCancelled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->isPartiallyCancelled()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final isRescheduled(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStatus()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->doesDeliveryRequireRescheduling(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public static final isStandardShipping(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getFulfillmentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "SHIPTOHOME"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;",
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
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getConsignments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/thehomedepotca/model/propurchases/Consignments;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getConsignments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/thehomedepotca/model/propurchases/Consignments;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-static {v2, v3, p1, p2}, Lcom/thehomedepotca/model/propurchases/ConsignmentsExtKt;->mapToOrderItem(Lcom/thehomedepotca/model/propurchases/Consignments;ZZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final shouldShowDeliveryMessage(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isStandardShipping(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpressWithIn3Hours(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static final showDeliveryAddress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isStandardShipping(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isApplianceDelivery(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillmentExtKt;->isExpress(Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method
