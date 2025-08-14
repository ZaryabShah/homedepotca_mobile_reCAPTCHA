.class public final Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;
.super Ljava/lang/Object;
.source "HomeClickEvents.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field private final el:Ljava/lang/String;

.field private final est:Ljava/lang/String;

.field private final et:Ljava/lang/String;

.field private final ev:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "et"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "est"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "el"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ev"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "link"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->storeId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->et:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->est:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->el:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->ev:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->link:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->type:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->state:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private final getEvar171(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPage(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->link:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    .locals 5
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPageName(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzk/f;

    .line 16
    .line 17
    const-string v3, "s.pageName"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPage(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lzk/f;

    .line 32
    .line 33
    const-string v3, "s.channel"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x131

    .line 42
    .line 43
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lzk/f;

    .line 48
    .line 49
    const-string v3, "&&events"

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lzk/f;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x35

    .line 78
    .line 79
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->storeId:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lzk/f;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xd0

    .line 94
    .line 95
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "et:"

    .line 100
    .line 101
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->et:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "|est:"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->est:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "|el:"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->el:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "|ev:"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->ev:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lzk/f;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    aput-object v3, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xab

    .line 153
    .line 154
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->state:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->getEvar171(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lzk/f;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x26

    .line 173
    .line 174
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->toPage(Lcom/thehomedepotca/core/analytics/adobe/Channel;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3a

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->link:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomeClickEvents;->type:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lzk/f;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
