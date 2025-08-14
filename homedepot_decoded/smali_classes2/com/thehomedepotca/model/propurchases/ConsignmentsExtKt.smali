.class public final Lcom/thehomedepotca/model/propurchases/ConsignmentsExtKt;
.super Ljava/lang/Object;
.source "ConsignmentsExt.kt"


# direct methods
.method public static final getStatus(Lcom/thehomedepotca/model/propurchases/Consignments;)Lcom/thehomedepotca/core/utils/StringHolder;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getStatusDisplay()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "PICKED_UP"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 34
    .line 35
    const v2, 0x7f12034a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v2, "ORDER_CONFIRMED"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 53
    .line 54
    const v2, 0x7f120345

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v2, "IN_TRANSIT"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v2, "READY_FOR_PICKUP"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 80
    .line 81
    const v2, 0x7f12034b

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v2, "OUT_FOR_DELIVERY"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 98
    .line 99
    const v2, 0x7f120349

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v2, "DELIVERED"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 116
    .line 117
    const v2, 0x7f120347

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v2, "RESCHEDULING"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 134
    .line 135
    const v2, 0x7f12034c

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 143
    .line 144
    const v2, 0x7f120158

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x737e87f9 -> :sswitch_6
        -0x68598f9c -> :sswitch_5
        -0x3cefd3c5 -> :sswitch_4
        0x1c06ff0e -> :sswitch_3
        0x4d8c3c99 -> :sswitch_2
        0x501c3b6e -> :sswitch_1
        0x50c222ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getStatusWithDate(Lcom/thehomedepotca/model/propurchases/Consignments;)Lcom/thehomedepotca/core/utils/StringHolder;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getItemStatusDate()Ljava/lang/String;

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
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getItemStatusTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getStatusDisplay()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v4, "PICKED_UP"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 53
    .line 54
    const v3, 0x7f120343

    .line 55
    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    aput-object v1, v2, v5

    .line 62
    .line 63
    invoke-static {v2}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v3, v0}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v1, "ORDER_CONFIRMED"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 83
    .line 84
    const v1, 0x7f12031c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_2
    const-string v1, "IN_TRANSIT"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v1, "READY_FOR_PICKUP"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 115
    .line 116
    const v1, 0x7f120352

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_4
    const-string v1, "OUT_FOR_DELIVERY"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 137
    .line 138
    const v1, 0x7f120332

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_5
    const-string v4, "DELIVERED"

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 159
    .line 160
    const v3, 0x7f12031e

    .line 161
    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/String;

    .line 164
    .line 165
    aput-object v0, v2, v6

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    invoke-static {v2}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v3, v0}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_6
    const-string v0, "RESCHEDULING"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 187
    .line 188
    const v0, 0x7f12034c

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_1
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 196
    .line 197
    const v0, 0x7f120158

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x737e87f9 -> :sswitch_6
        -0x68598f9c -> :sswitch_5
        -0x3cefd3c5 -> :sswitch_4
        0x1c06ff0e -> :sswitch_3
        0x4d8c3c99 -> :sswitch_2
        0x501c3b6e -> :sswitch_1
        0x50c222ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static final mapToOrderItem(Lcom/thehomedepotca/model/propurchases/Consignments;ZZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/Consignments;",
            "ZZZ)",
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
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getShowTrackingDetails()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getTrackingUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getTrackingID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/ConsignmentsExtKt;->getStatusWithDate(Lcom/thehomedepotca/model/propurchases/Consignments;)Lcom/thehomedepotca/core/utils/StringHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/ConsignmentsExtKt;->getStatus(Lcom/thehomedepotca/model/propurchases/Consignments;)Lcom/thehomedepotca/core/utils/StringHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    move-object v10, v3

    .line 42
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/Consignments;->getEntries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/thehomedepotca/model/propurchases/OnlineEntry;

    .line 68
    .line 69
    move v4, p1

    .line 70
    move v5, p2

    .line 71
    move-object v6, v2

    .line 72
    move-object v7, v0

    .line 73
    move-object v8, v10

    .line 74
    move v9, p3

    .line 75
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/model/propurchases/OnlineEntryExtKt;->mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OnlineEntry;ZZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/utils/StringHolder;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1
.end method
