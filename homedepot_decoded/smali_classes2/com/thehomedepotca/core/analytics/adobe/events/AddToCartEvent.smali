.class public final Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;
.super Ljava/lang/Object;
.source "AddToCartEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field private final model:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPrefUtils"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->model:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->userType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 33
    .line 34
    return-void
.end method

.method private final getATCProducts(Lcom/thehomedepotca/core/analytics/adobe/Channel;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x3b

    .line 28
    .line 29
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getProductId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ";;;event81="

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getQuantityRequested()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    mul-double/2addr v2, v4

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "|event82="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getQuantityRequested()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "|event279="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getQuantityAdded()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v4, "search"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v2, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const-string v4, "plp"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aput-object v4, v2, v1

    .line 111
    .line 112
    invoke-static {v2}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPageName(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-static {v1, v2}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v1, "|event176=1"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_2
    const-string v1, ";eVar138="

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getShippingMethod()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toEvar192(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "|eVar192="

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "|eVar228="

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "add to cart"

    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;->getTmsData(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v3, "plp"

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    const-string v3, "search"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    invoke-static {v1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "scAdd,event81,event82,event279,event176"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "scAdd,event81,event82,event279"

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 61
    .line 62
    const-string v7, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 63
    .line 64
    invoke-interface {v3, v7}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    new-array v7, v7, [Lzk/f;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPageName(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, ""

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    move-object v8, v9

    .line 83
    :cond_1
    new-instance v10, Lzk/f;

    .line 84
    .line 85
    const-string v11, "s.channel"

    .line 86
    .line 87
    invoke-direct {v10, v11, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v7, v5

    .line 91
    .line 92
    new-instance v8, Lzk/f;

    .line 93
    .line 94
    const-string v10, "&&events"

    .line 95
    .line 96
    invoke-direct {v8, v10, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v7, v6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->model:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 104
    .line 105
    invoke-direct {p0, v1, v8}, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->getATCProducts(Lcom/thehomedepotca/core/analytics/adobe/Channel;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v8, Lzk/f;

    .line 110
    .line 111
    const-string v10, "&&products"

    .line 112
    .line 113
    invoke-direct {v8, v10, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, v7, v0

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 120
    .line 121
    invoke-static {v8}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPage(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v10, Lzk/f;

    .line 126
    .line 127
    const-string v11, "s.eVar46"

    .line 128
    .line 129
    invoke-direct {v10, v11, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v10, v7, v1

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 136
    .line 137
    invoke-interface {v8}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Lzk/f;

    .line 142
    .line 143
    const-string v12, "s.eVar53"

    .line 144
    .line 145
    invoke-direct {v10, v12, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v10, v7, v1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->model:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;->getShippingMethod()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Lzk/f;

    .line 158
    .line 159
    const-string v12, "s.eVar138"

    .line 160
    .line 161
    invoke-direct {v10, v12, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v10, v7, v1

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 168
    .line 169
    invoke-interface {v8}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->userType:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    :cond_2
    move-object v8, v9

    .line 188
    :cond_3
    new-instance v10, Lzk/f;

    .line 189
    .line 190
    const-string v12, "s.eVar169"

    .line 191
    .line 192
    invoke-direct {v10, v12, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v10, v7, v1

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    new-instance v8, Lzk/f;

    .line 199
    .line 200
    const-string v10, "s.eVar171"

    .line 201
    .line 202
    invoke-direct {v8, v10, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v8, v7, v1

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    new-instance v3, Lzk/f;

    .line 210
    .line 211
    const-string v8, "s.eVar190"

    .line 212
    .line 213
    const-string v10, "mobileapp"

    .line 214
    .line 215
    invoke-direct {v3, v8, v10}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v7, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    new-array v0, v0, [Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "my list"

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v0, v5

    .line 234
    .line 235
    const-string v3, "buy again"

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v0, v6

    .line 245
    .line 246
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move-object v0, v9

    .line 277
    :goto_1
    new-instance v2, Lzk/f;

    .line 278
    .line 279
    const-string v3, "s.prop65"

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v7, v1

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    new-instance v1, Lzk/f;

    .line 289
    .line 290
    const-string v2, "s.prop38"

    .line 291
    .line 292
    const-string v4, "add to cart"

    .line 293
    .line 294
    invoke-direct {v1, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v7, v0

    .line 298
    .line 299
    invoke-static {v7}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object v9, v1

    .line 313
    :goto_2
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
