.class public final Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;
.super Ljava/lang/Object;
.source "HomePageViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;


# instance fields
.field private final adobeExperienceId:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field private final homeCardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proShopByDepartmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendationForYouPresent:Z

.field private final recommendedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shopByDepartmentPresent:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/utils/AppState;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeCardsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proShopByDepartmentList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recommendedList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adobeExperienceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appState"

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
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->channel:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->homeCardsList:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->proShopByDepartmentList:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->recommendedList:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->type:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->adobeExperienceId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->shopByDepartmentPresent:Z

    .line 54
    .line 55
    iput-boolean p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->recommendationForYouPresent:Z

    .line 56
    .line 57
    return-void
.end method

.method private final getEvar14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

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

.method private final getEvar219()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "registered"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "guest"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final getProp11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

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

    const-string v0, "home"

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
    const/16 v0, 0xf

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
    const-string v3, "home"

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
    const-string v4, "homepage"

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
    new-instance v1, Lzk/f;

    .line 30
    .line 31
    const-string v2, "s.pageType"

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->getEvar14()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lzk/f;

    .line 50
    .line 51
    invoke-direct {v6, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v6, v0, v2

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lzk/f;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x35

    .line 72
    .line 73
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lzk/f;

    .line 84
    .line 85
    invoke-direct {v6, v2, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v6, v0, v2

    .line 90
    .line 91
    const/16 v2, 0x43

    .line 92
    .line 93
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Lzk/f;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    const/16 v2, 0x72

    .line 106
    .line 107
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lzk/f;

    .line 122
    .line 123
    invoke-direct {v5, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    aput-object v5, v0, v2

    .line 128
    .line 129
    const/16 v2, 0x82

    .line 130
    .line 131
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->adobeExperienceId:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lzk/f;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v5, v0, v2

    .line 145
    .line 146
    const/16 v2, 0xa9

    .line 147
    .line 148
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 153
    .line 154
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->type:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string v4, ""

    .line 172
    .line 173
    :goto_0
    new-instance v5, Lzk/f;

    .line 174
    .line 175
    invoke-direct {v5, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    aput-object v5, v0, v2

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    const/16 v4, 0xa7

    .line 185
    .line 186
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lzk/f;

    .line 201
    .line 202
    invoke-direct {v6, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v0, v2

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    const/16 v4, 0xdb

    .line 210
    .line 211
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->getEvar219()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lzk/f;

    .line 220
    .line 221
    invoke-direct {v6, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aput-object v6, v0, v2

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->getProp11()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lzk/f;

    .line 233
    .line 234
    const-string v6, "s.prop11"

    .line 235
    .line 236
    invoke-direct {v5, v6, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v0, v2

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    new-instance v4, Lzk/f;

    .line 244
    .line 245
    const-string v5, "s.prop16"

    .line 246
    .line 247
    invoke-direct {v4, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v0, v2

    .line 251
    .line 252
    new-instance v2, Lzk/f;

    .line 253
    .line 254
    const-string v3, "s.prop57"

    .line 255
    .line 256
    const-string v4, "portrait"

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v0, v1

    .line 262
    .line 263
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 268
    .line 269
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "s.eVar158"

    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_1
    return-object v0
.end method
