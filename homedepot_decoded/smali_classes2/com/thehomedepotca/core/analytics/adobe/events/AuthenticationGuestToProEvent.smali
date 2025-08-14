.class public final Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;
.super Ljava/lang/Object;
.source "AuthenticationGuestToProEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final events:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final proType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

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
    const-string v0, "proType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->pageName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->channel:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->bpid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->proType:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const-string p1, "event32,event290,event292"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "event290,event292"

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->events:Ljava/lang/String;

    .line 47
    .line 48
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

    const-string v0, "authentication"

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
    .locals 4
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
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->pageName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lzk/f;

    .line 8
    .line 9
    const-string v3, "s.pageName"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->channel:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lzk/f;

    .line 20
    .line 21
    const-string v3, "channel"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->events:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lzk/f;

    .line 32
    .line 33
    const-string v3, "&&events"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v3, "FALSE"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lzk/f;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->pageName:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lzk/f;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    const/16 v1, 0x35

    .line 85
    .line 86
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lzk/f;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/16 v1, 0xdb

    .line 105
    .line 106
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lzk/f;

    .line 111
    .line 112
    const-string v3, "guest"

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const/16 v1, 0xdc

    .line 121
    .line 122
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lzk/f;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x9e

    .line 141
    .line 142
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lzk/f;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    aput-object v3, v0, v1

    .line 160
    .line 161
    const/16 v1, 0xc9

    .line 162
    .line 163
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lzk/f;

    .line 168
    .line 169
    const-string v3, "my account"

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xde

    .line 179
    .line 180
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->bpid:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Lzk/f;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    aput-object v3, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xa9

    .line 196
    .line 197
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;->proType:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lzk/f;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    aput-object v3, v0, v1

    .line 211
    .line 212
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
