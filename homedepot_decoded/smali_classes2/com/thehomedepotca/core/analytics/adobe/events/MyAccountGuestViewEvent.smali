.class public final Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;
.super Ljava/lang/Object;
.source "MyAccountGuestViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adobeId:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final events:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adobeId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->adobeId:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x151

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->events:Ljava/lang/String;

    .line 71
    .line 72
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

.method public final getEvents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->events:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "my account-sign in"

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
    .locals 7
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    new-instance v1, Lzk/f;

    .line 6
    .line 7
    const-string v2, "s.pageName"

    .line 8
    .line 9
    const-string v3, "my account-sign in"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lzk/f;

    .line 18
    .line 19
    const-string v2, "s.channel"

    .line 20
    .line 21
    const-string v4, "my account"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    const-string v2, "english"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "french"

    .line 49
    .line 50
    :goto_0
    new-instance v5, Lzk/f;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v5, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lzk/f;

    .line 76
    .line 77
    invoke-direct {v6, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    const/16 v2, 0x2e

    .line 84
    .line 85
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lzk/f;

    .line 90
    .line 91
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    const/16 v2, 0x35

    .line 98
    .line 99
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lzk/f;

    .line 110
    .line 111
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v5, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    const/16 v2, 0x43

    .line 118
    .line 119
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lzk/f;

    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    const/16 v2, 0x82

    .line 132
    .line 133
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->adobeId:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Lzk/f;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v0, v1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    const/16 v2, 0x72

    .line 149
    .line 150
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lzk/f;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    const/16 v2, 0xdb

    .line 174
    .line 175
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lzk/f;

    .line 180
    .line 181
    const-string v4, "guest"

    .line 182
    .line 183
    invoke-direct {v3, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v1

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    const/16 v2, 0x39

    .line 191
    .line 192
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lzk/f;

    .line 197
    .line 198
    const-string v4, "portrait"

    .line 199
    .line 200
    invoke-direct {v3, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v3, v0, v1

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountGuestViewEvent;->events:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Lzk/f;

    .line 210
    .line 211
    const-string v4, "&&events"

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v1

    .line 217
    .line 218
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
