.class public final Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;
.super Ljava/lang/Object;
.source "ResetPasswordEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

.field private final hashEmail:Ljava/lang/String;

.field private final orientation:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final visitorID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "crashlyticsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPrefUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "email"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "orientation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->origin:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->orientation:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->visitorID:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 49
    .line 50
    const-string p1, "password reset"

    .line 51
    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->screenName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 p2, 0x0

    .line 56
    :try_start_0
    invoke-static {p5, p2, p1, p2}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->getHashValue$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->toHexString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class p3, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, ": failed to generated email hash"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->hashEmail:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->eventType:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->screenName:Ljava/lang/String;

    .line 2
    .line 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "s.pageName"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "s.channel"

    .line 16
    .line 17
    const-string v2, "password reset"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "&&events"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->getLanguageValue(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->origin:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ": password reset"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x35

    .line 79
    .line 80
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x43

    .line 94
    .line 95
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->visitorID:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/16 v4, 0x82

    .line 107
    .line 108
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    const/16 v2, 0xdb

    .line 116
    .line 117
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v4, "registered"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v4, "guest"

    .line 133
    .line 134
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x9e

    .line 138
    .line 139
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->hashEmail:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x2e

    .line 149
    .line 150
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->getScreenName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->origin:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->getScreenName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xab

    .line 184
    .line 185
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    invoke-static {v2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->getLanguageValue(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->origin:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x39

    .line 238
    .line 239
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sProp(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/ResetPasswordEvent;->orientation:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
