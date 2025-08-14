.class public final Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;
.super Ljava/lang/Object;
.source "InitializationEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adobeExperienceId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->appVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->adobeExperienceId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 23
    .line 24
    return-void
.end method

.method private final getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "getInstance().userDetails.userName"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v1, v0

    .line 35
    :catch_0
    :cond_0
    return-object v1
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

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
    const-string v0, "my_account_email"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "channel"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "s.prop4"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "s.eVar4"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "tools"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iput-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->deviceId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_1
    const-string v4, "deviceId"

    .line 53
    .line 54
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "events"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    const-string v2, "loginstatus"

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v4, "s.eVar76"

    .line 107
    .line 108
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "registered"

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v0, "anonymous"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "page"

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "THD Android "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->appVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "s.eVar1"

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->channelName:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "s.eVar13"

    .line 156
    .line 157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/thehomedepotca/utils/URLConstants;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "s.eVar16"

    .line 165
    .line 166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "Android"

    .line 170
    .line 171
    const-string v2, "s.eVar2"

    .line 172
    .line 173
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->getUserName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "s.eVar52"

    .line 181
    .line 182
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 186
    .line 187
    const-string v4, "App_Installed_Date"

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "s.eVar6"

    .line 194
    .line 195
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/thehomedepotca/utils/URLConstants;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "s.prop1"

    .line 203
    .line 204
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v2, "s.prop10"

    .line 208
    .line 209
    const-string v4, "mobileapp"

    .line 210
    .line 211
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "now()"

    .line 219
    .line 220
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "dd/MM/yyy hh:mm:ss"

    .line 224
    .line 225
    invoke-static {v2, v4}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    :cond_4
    const-string v4, "s.prop29"

    .line 233
    .line 234
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v2, "s.prop3"

    .line 238
    .line 239
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "s.prop7"

    .line 243
    .line 244
    const-string v2, "returning"

    .line 245
    .line 246
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "s.prop8"

    .line 250
    .line 251
    const-string v2, "1"

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/InitializationEvent;->adobeExperienceId:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object v3, v0

    .line 262
    :goto_3
    const-string v0, "s.eVar64"

    .line 263
    .line 264
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
