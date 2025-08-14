.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;
.super Ljava/lang/Object;
.source "ProductClickEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field private final index:I

.field private final productId:Ljava/lang/String;

.field private final searchTerm:Ljava/lang/String;

.field private final storeNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeNumber"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeNumber"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->productId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->index:I

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->searchTerm:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->storeNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
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

    const-string v0, "Product Click"

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
    .locals 9
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
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPageName(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v1, v1, [Lzk/f;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    new-instance v4, Lzk/f;

    .line 19
    .line 20
    const-string v5, "s.pageName"

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    :goto_1
    new-instance v5, Lzk/f;

    .line 34
    .line 35
    const-string v6, "s.eVar46"

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    :goto_2
    new-instance v7, Lzk/f;

    .line 50
    .line 51
    const-string v8, "s.channel"

    .line 52
    .line 53
    invoke-direct {v7, v8, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v7, v1, v5

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    new-instance v6, Lzk/f;

    .line 63
    .line 64
    const-string v7, "s.prop65"

    .line 65
    .line 66
    invoke-direct {v6, v7, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v1, v5

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->buildEvents(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lzk/f;

    .line 79
    .line 80
    const-string v7, "&&events"

    .line 81
    .line 82
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v6, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 89
    .line 90
    iget v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->index:I

    .line 91
    .line 92
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->productId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v6, v7}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->buildProducts(Lcom/thehomedepotca/core/analytics/adobe/Channel;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lzk/f;

    .line 99
    .line 100
    const-string v7, "&&products"

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v6, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->storeNumber:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Lzk/f;

    .line 111
    .line 112
    const-string v7, "s.eVar53"

    .line 113
    .line 114
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v6, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 121
    .line 122
    iget v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->index:I

    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->buildEvar102(Lcom/thehomedepotca/core/analytics/adobe/Channel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lzk/f;

    .line 129
    .line 130
    const-string v7, "s.eVar102"

    .line 131
    .line 132
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->getScreenName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lzk/f;

    .line 144
    .line 145
    const-string v7, "s.prop38"

    .line 146
    .line 147
    invoke-direct {v6, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 155
    .line 156
    sget-object v6, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 157
    .line 158
    if-ne v5, v6, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->searchTerm:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    :cond_4
    move v3, v4

    .line 171
    :cond_5
    if-nez v3, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;->searchTerm:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    new-instance v3, Lzk/f;

    .line 176
    .line 177
    const-string v4, "s.eVar8"

    .line 178
    .line 179
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v1, v0

    .line 183
    .line 184
    invoke-static {v1}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
