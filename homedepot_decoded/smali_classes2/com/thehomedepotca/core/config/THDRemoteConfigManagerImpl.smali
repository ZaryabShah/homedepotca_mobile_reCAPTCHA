.class public final Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;
.super Ljava/lang/Object;
.source "THDRemoteConfigManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/config/THDRemoteConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final crashManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final remoteConfig:Lbh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->Companion:Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->$stable:I

    .line 12
    .line 13
    const-string v0, "THDRemoteConfigManager"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 9

    .line 1
    const-string v0, "crashManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appParametersSingleton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->crashManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 24
    .line 25
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Lbh/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbh/g;

    .line 36
    .line 37
    const-string p2, "firebase"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbh/g;->b(Ljava/lang/String;)Lbh/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "FirebaseRemoteConfig.getInstance()"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lll/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->remoteConfig:Lbh/c;

    .line 49
    .line 50
    sget-object p2, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;->INSTANCE:Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;

    .line 51
    .line 52
    const-string p3, "init"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lll/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbh/d$a;

    .line 58
    .line 59
    invoke-direct {p3}, Lbh/d$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbh/d;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lbh/d;-><init>(Lbh/d$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p1, Lbh/c;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Lbh/a;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lbh/a;-><init>(Lbh/c;Lbh/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 78
    .line 79
    .line 80
    const p2, 0x7f150003

    .line 81
    .line 82
    .line 83
    const-string p3, "FirebaseRemoteConfig"

    .line 84
    .line 85
    iget-object v0, p1, Lbh/c;->a:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string p2, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 100
    .line 101
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-object v3, v2

    .line 115
    move-object v4, v3

    .line 116
    move-object v5, v4

    .line 117
    :goto_0
    const/4 v6, 0x1

    .line 118
    if-eq v0, v6, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const/4 v7, 0x3

    .line 129
    if-ne v0, v7, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "entry"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 152
    .line 153
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_1
    move-object v4, v2

    .line 157
    move-object v5, v4

    .line 158
    :cond_3
    move-object v3, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v7, 0x4

    .line 161
    if-ne v0, v7, :cond_a

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const v8, 0x19e5f

    .line 171
    .line 172
    .line 173
    if-eq v7, v8, :cond_6

    .line 174
    .line 175
    const v8, 0x6ac9171

    .line 176
    .line 177
    .line 178
    if-eq v7, v8, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v7, "value"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    move v0, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-string v7, "key"

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 201
    .line 202
    if-eq v0, v6, :cond_8

    .line 203
    .line 204
    const-string v0, "Encountered an unexpected tag while parsing the defaults XML."

    .line 205
    .line 206
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p2

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception p2

    .line 227
    :goto_4
    const-string v0, "Encountered an error while parsing the defaults XML file."

    .line 228
    .line 229
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_5
    :try_start_1
    sget-object p2, Lch/d;->f:Ljava/util/Date;

    .line 233
    .line 234
    new-instance p2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lch/d;->f:Ljava/util/Date;

    .line 240
    .line 241
    new-instance v0, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lch/d;

    .line 257
    .line 258
    invoke-direct {v1, v4, p2, v0, v3}, Lch/d;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lbh/c;->f:Lch/c;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lch/c;->c(Lch/d;)Lzc/g;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Lbh/b;->d:Lbh/b;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lzc/g;->q(Lzc/f;)Lzc/g;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_2
    move-exception p1

    .line 274
    const-string p2, "The provided defaults map could not be processed."

    .line 275
    .line 276
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {p0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->fetchAndActivate()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;Lzc/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->fetchAndActivate$lambda$1(Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;Lzc/g;)V

    return-void
.end method

.method private static final fetchAndActivate$lambda$1(Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;Lzc/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->crashManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "FirebaseRemoteConfig\'s fetch failed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public fetchAndActivate()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->remoteConfig:Lbh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/c;->a()Lzc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/core/config/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/thehomedepotca/core/config/a;-><init>(Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc/g;->c(Lzc/c;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->crashManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v3, "FirebaseRemoteConfig\'s fetch quota exceeded: "

    .line 22
    .line 23
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->remoteConfig:Lbh/c;

    .line 7
    .line 8
    iget-object v0, v0, Lbh/c;->h:Lch/g;

    .line 9
    .line 10
    iget-object v1, v0, Lch/g;->c:Lch/c;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v4, Lch/g;->e:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lch/g;->c:Lch/c;

    .line 33
    .line 34
    invoke-static {v1}, Lch/g;->b(Lch/c;)Lch/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Lch/g;->a(Lch/d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lch/g;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lch/g;->c:Lch/c;

    .line 55
    .line 56
    invoke-static {v1}, Lch/g;->b(Lch/c;)Lch/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lch/g;->a(Lch/d;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lch/g;->d:Lch/c;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Lch/g;->e:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lch/g;->f:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "Boolean"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lch/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move v2, v3

    .line 104
    :goto_1
    return v2
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 19
    .line 20
    const-string v1, "lastDomain"

    .line 21
    .line 22
    const-string v2, "https://www.homedepot.ca"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->remoteConfig:Lbh/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbh/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->remoteConfig:Lbh/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbh/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "homeWebView"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->getDomain()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "&sid="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getGeoFenceStoreId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;->getDomain()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
