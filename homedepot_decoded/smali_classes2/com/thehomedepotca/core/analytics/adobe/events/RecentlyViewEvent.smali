.class public final Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;
.super Ljava/lang/Object;
.source "RecentlyViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adobeId:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpId:Ljava/lang/String;

.field private final loyaltyTier:Ljava/lang/String;

.field private final occupation:Ljava/lang/String;

.field private final paintTier:Ljava/lang/String;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/AppState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bpId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedPrefUtils"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "products"

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
    const-string v0, "paintTier"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "loyaltyTier"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->adobeId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->type:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->bpId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->products:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->occupation:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->paintTier:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->loyaltyTier:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private final formatProducts()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->products:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3b

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ";;;event33=1;,"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private final getEvar14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "english"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "french"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final getEvents()Ljava/lang/String;
    .locals 1

    const-string v0, "event24,event33"

    return-object v0
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

    const-string v0, "recently view page"

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
    const/16 v0, 0x16

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
    const-string v3, "recently view page"

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
    const-string v4, "recently viewed"

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
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->getEvar14()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lzk/f;

    .line 40
    .line 41
    invoke-direct {v6, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lzk/f;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x35

    .line 62
    .line 63
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lzk/f;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v5, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x43

    .line 82
    .line 83
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lzk/f;

    .line 88
    .line 89
    invoke-direct {v3, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const/16 v2, 0x82

    .line 96
    .line 97
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->adobeId:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Lzk/f;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    const/16 v2, 0x72

    .line 112
    .line 113
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lzk/f;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    const/16 v2, 0x9e

    .line 136
    .line 137
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lzk/f;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v4, v0, v2

    .line 155
    .line 156
    const/16 v2, 0xa7

    .line 157
    .line 158
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 163
    .line 164
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lzk/f;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    aput-object v4, v0, v2

    .line 180
    .line 181
    const/16 v2, 0xa9

    .line 182
    .line 183
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, ""

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 198
    .line 199
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->type:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object v3, v4

    .line 209
    :goto_0
    new-instance v5, Lzk/f;

    .line 210
    .line 211
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    aput-object v5, v0, v2

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    const/16 v3, 0xab

    .line 221
    .line 222
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Lzk/f;

    .line 233
    .line 234
    invoke-direct {v6, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v0, v2

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    const/16 v3, 0xdb

    .line 242
    .line 243
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 248
    .line 249
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_1

    .line 254
    .line 255
    const-string v5, "registered"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const-string v5, "guest"

    .line 259
    .line 260
    :goto_1
    new-instance v6, Lzk/f;

    .line 261
    .line 262
    invoke-direct {v6, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v6, v0, v2

    .line 266
    .line 267
    const/16 v2, 0xd

    .line 268
    .line 269
    const/16 v3, 0xdc

    .line 270
    .line 271
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 276
    .line 277
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lzk/f;

    .line 282
    .line 283
    invoke-direct {v6, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v0, v2

    .line 287
    .line 288
    const/16 v2, 0xde

    .line 289
    .line 290
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->bpId:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v5, Lzk/f;

    .line 297
    .line 298
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v0, v1

    .line 302
    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    const/16 v2, 0xdf

    .line 306
    .line 307
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 312
    .line 313
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 320
    .line 321
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_2

    .line 326
    .line 327
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->type:Ljava/lang/String;

    .line 328
    .line 329
    :cond_2
    new-instance v3, Lzk/f;

    .line 330
    .line 331
    invoke-direct {v3, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v0, v1

    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    const/16 v2, 0xe0

    .line 339
    .line 340
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->occupation:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v4, Lzk/f;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v0, v1

    .line 352
    .line 353
    const/16 v1, 0x11

    .line 354
    .line 355
    const/16 v2, 0xe1

    .line 356
    .line 357
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->loyaltyTier:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v4, Lzk/f;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v4, v0, v1

    .line 369
    .line 370
    const/16 v1, 0x12

    .line 371
    .line 372
    const/16 v2, 0xe2

    .line 373
    .line 374
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->paintTier:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v4, Lzk/f;

    .line 381
    .line 382
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v0, v1

    .line 386
    .line 387
    const/16 v1, 0x13

    .line 388
    .line 389
    new-instance v2, Lzk/f;

    .line 390
    .line 391
    const-string v3, "s.prop57"

    .line 392
    .line 393
    const-string v4, "portrait"

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v0, v1

    .line 399
    .line 400
    const/16 v1, 0x14

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->formatProducts()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lzk/f;

    .line 407
    .line 408
    const-string v4, "&&products"

    .line 409
    .line 410
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    aput-object v3, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x15

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/RecentlyViewEvent;->getEvents()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lzk/f;

    .line 422
    .line 423
    const-string v4, "&&events"

    .line 424
    .line 425
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    aput-object v3, v0, v1

    .line 429
    .line 430
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method
