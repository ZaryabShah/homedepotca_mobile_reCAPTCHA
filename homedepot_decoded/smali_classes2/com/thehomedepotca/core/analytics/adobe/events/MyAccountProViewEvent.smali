.class public final Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;
.super Ljava/lang/Object;
.source "MyAccountProViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adobeId:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final events:Ljava/lang/String;

.field private final loyaltyTier:Ljava/lang/String;

.field private final occupation:Ljava/lang/String;

.field private final paintTier:Ljava/lang/String;

.field private final proType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string v0, "proType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bpid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loyaltyTier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "paintTier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "occupation"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->adobeId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->proType:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->bpid:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->loyaltyTier:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->paintTier:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->occupation:Ljava/lang/String;

    .line 52
    .line 53
    const/16 p1, 0x150

    .line 54
    .line 55
    const/16 p2, 0x13c

    .line 56
    .line 57
    const/16 p3, 0x106

    .line 58
    .line 59
    const/16 p4, 0x1f

    .line 60
    .line 61
    const/16 p5, 0x18

    .line 62
    .line 63
    const/16 p6, 0x2c

    .line 64
    .line 65
    if-eqz p8, :cond_0

    .line 66
    .line 67
    new-instance p7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p4, 0x20

    .line 93
    .line 94
    invoke-static {p4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->events:Ljava/lang/String;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "prob2b my account"

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
    .locals 10
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
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    new-instance v1, Lzk/f;

    .line 6
    .line 7
    const-string v2, "pageName"

    .line 8
    .line 9
    const-string v3, "prob2b my account"

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
    const-string v2, "channel"

    .line 20
    .line 21
    const-string v4, "pro"

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
    move-result-object v2

    .line 35
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "english"

    .line 42
    .line 43
    const-string v7, "french"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v7

    .line 50
    :goto_0
    new-instance v8, Lzk/f;

    .line 51
    .line 52
    invoke-direct {v8, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v8, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    invoke-static {v5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 66
    .line 67
    invoke-interface {v8}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lzk/f;

    .line 76
    .line 77
    invoke-direct {v9, v5, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v9, v0, v2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const/16 v5, 0x2e

    .line 84
    .line 85
    invoke-static {v5}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lzk/f;

    .line 90
    .line 91
    invoke-direct {v8, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v8, Lzk/f;

    .line 110
    .line 111
    invoke-direct {v8, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v8, v0, v2

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    const/16 v3, 0x43

    .line 118
    .line 119
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lzk/f;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v0, v2

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const/16 v3, 0x82

    .line 132
    .line 133
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->adobeId:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, Lzk/f;

    .line 140
    .line 141
    invoke-direct {v8, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v8, v0, v2

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    const/16 v3, 0x72

    .line 149
    .line 150
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 155
    .line 156
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v8, Lzk/f;

    .line 165
    .line 166
    invoke-direct {v8, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v0, v2

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    const/16 v3, 0xa7

    .line 174
    .line 175
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    const-string v8, "TRUE"

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 188
    .line 189
    invoke-static {v5, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lzk/f;

    .line 193
    .line 194
    invoke-direct {v8, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v0, v2

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    const/16 v3, 0xa9

    .line 202
    .line 203
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->proType:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v8, Lzk/f;

    .line 210
    .line 211
    invoke-direct {v8, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v0, v2

    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    const/16 v3, 0xdb

    .line 219
    .line 220
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Lzk/f;

    .line 225
    .line 226
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, v0, v2

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    const/16 v3, 0xdc

    .line 234
    .line 235
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lzk/f;

    .line 246
    .line 247
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v0, v2

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    const/16 v3, 0xde

    .line 255
    .line 256
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->bpid:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v5, Lzk/f;

    .line 263
    .line 264
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v0, v2

    .line 268
    .line 269
    const/16 v2, 0xdf

    .line 270
    .line 271
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->proType:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lzk/f;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v0, v1

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    const/16 v2, 0xe0

    .line 287
    .line 288
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->occupation:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v4, Lzk/f;

    .line 295
    .line 296
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aput-object v4, v0, v1

    .line 300
    .line 301
    const/16 v1, 0x10

    .line 302
    .line 303
    const/16 v2, 0xe1

    .line 304
    .line 305
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->loyaltyTier:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v4, Lzk/f;

    .line 312
    .line 313
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v0, v1

    .line 317
    .line 318
    const/16 v1, 0x11

    .line 319
    .line 320
    const/16 v2, 0xe2

    .line 321
    .line 322
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->paintTier:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v4, Lzk/f;

    .line 329
    .line 330
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v0, v1

    .line 334
    .line 335
    const/16 v1, 0x12

    .line 336
    .line 337
    const/16 v2, 0x9e

    .line 338
    .line 339
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lzk/f;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v0, v1

    .line 355
    .line 356
    const/16 v1, 0x13

    .line 357
    .line 358
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 359
    .line 360
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_1
    move-object v6, v7

    .line 368
    :goto_1
    new-instance v2, Lzk/f;

    .line 369
    .line 370
    const-string v3, "s.prop11"

    .line 371
    .line 372
    invoke-direct {v2, v3, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v0, v1

    .line 376
    .line 377
    const/16 v1, 0x14

    .line 378
    .line 379
    new-instance v2, Lzk/f;

    .line 380
    .line 381
    const-string v3, "s.prop57"

    .line 382
    .line 383
    const-string v4, "portrait"

    .line 384
    .line 385
    invoke-direct {v2, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v1

    .line 389
    .line 390
    const/16 v1, 0x15

    .line 391
    .line 392
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountProViewEvent;->events:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v3, Lzk/f;

    .line 395
    .line 396
    const-string v4, "&&events"

    .line 397
    .line 398
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v0, v1

    .line 402
    .line 403
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
