.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

.field public static final MAX_SERVER_RETRY:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "~$NetworkManager"


# instance fields
.field private final authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

.field private final context:Landroid/content/Context;

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

.field private final networkPreferences:Landroid/content/SharedPreferences;

.field private final requestsInFlight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPreferences"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 4
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    return-void
.end method

.method public static synthetic getRequestsInFlight$sfmcsdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs canMakeRequest([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "requestNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getNetworkIO()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "network_manager_execute"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkl/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 11

    .line 1
    const-string v0, "~$NetworkManager"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lll/x;

    .line 9
    .line 10
    invoke-direct {v1}, Lll/x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/16 v3, 0x1ad

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 47
    .line 48
    iget-object v4, v1, Lll/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, " request already in-flight"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, v1, Lll/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v5, v1, Lll/x;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, v1, Lll/x;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 138
    .line 139
    const-string v3, "Device has no network connectivity"

    .line 140
    .line 141
    const/16 v4, 0x257

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    iget-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v4, v1, Lll/x;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "Too many requests. "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lll/x;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " request aborted."

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->installProvidersIfNeeded(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v5, p0

    .line 236
    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {p1, v2, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getAuthTokenHeader$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ZILjava/lang/Object;)Lzk/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 251
    .line 252
    const-string v3, "Expectation Failed"

    .line 253
    .line 254
    const/16 v4, 0x1a1

    .line 255
    .line 256
    invoke-virtual {p1, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 261
    .line 262
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v1, Lll/x;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    :goto_4
    return-object p1

    .line 297
    :cond_9
    iget-object v3, v1, Lll/x;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_a
    new-instance p1, Lll/x;

    .line 324
    .line 325
    invoke-direct {p1}, Lll/x;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Lll/x;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, p1, Lll/x;->d:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/16 v4, 0x191

    .line 346
    .line 347
    if-ne v3, v4, :cond_e

    .line 348
    .line 349
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lzk/f;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    iget-object v5, v1, Lll/x;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, v3, Lzk/f;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v3, Lzk/f;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v1, Lll/x;->d:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ne v5, v4, :cond_d

    .line 399
    .line 400
    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 403
    .line 404
    .line 405
    :cond_d
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 406
    .line 407
    iput-object v3, p1, Lll/x;->d:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_e
    :goto_5
    iget-object v3, v1, Lll/x;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 412
    .line 413
    iget-object v4, p1, Lll/x;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 416
    .line 417
    invoke-virtual {p0, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 421
    .line 422
    iget-object v4, v1, Lll/x;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    .line 441
    .line 442
    :goto_6
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 443
    .line 444
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;

    .line 445
    .line 446
    invoke-direct {v4, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;-><init>(Lll/x;Lll/x;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    return-object p1

    .line 457
    :catch_0
    move-exception p1

    .line 458
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 459
    .line 460
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;

    .line 461
    .line 462
    invoke-virtual {v3, v0, p1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 466
    .line 467
    iget-object v0, v1, Lll/x;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    if-nez p1, :cond_10

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 488
    .line 489
    const-string v0, "An unknown error occurred. The "

    .line 490
    .line 491
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v1, Lll/x;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " request to "

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, " could not be completed."

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v1, -0x3e7

    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1
.end method

.method public final getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 30
    .line 31
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "~$NetworkManager"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 39
    .line 40
    .line 41
    move p1, v0

    .line 42
    :goto_0
    return p1
.end method

.method public final makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 13

    .line 1
    const-string v0, "~$NetworkManager"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lll/x;

    .line 13
    .line 14
    invoke-direct {v3}, Lll/x;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/net/URLConnection;

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v5, v3, Lll/x;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lll/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lll/x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lll/x;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lll/x;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getConnectionTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-static {v4, v5, v7}, Lne/y0;->k(III)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    move v7, v4

    .line 104
    :goto_0
    add-int/lit8 v8, v7, 0x2

    .line 105
    .line 106
    iget-object v9, v3, Lll/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    add-int/lit8 v12, v7, 0x1

    .line 125
    .line 126
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-ne v7, v5, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move v7, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRequestBody()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v7, v3, Lll/x;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 155
    .line 156
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;

    .line 157
    .line 158
    invoke-direct {v7, p1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lll/x;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    const/4 v7, 0x0

    .line 173
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->getUTF_8()Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 182
    .line 183
    invoke-static {v5, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :try_start_2
    invoke-static {v6, v7}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "connection.responseMessage"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "connection.headerFields"

    .line 235
    .line 236
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_3
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_0
    :try_start_4
    iget-object v6, v3, Lll/x;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 294
    .line 295
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;

    .line 296
    .line 297
    invoke-direct {v5, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    if-nez p1, :cond_5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object p1, v3, Lll/x;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 324
    .line 325
    if-nez p1, :cond_6

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :catchall_1
    move-exception v2

    .line 335
    :try_start_6
    invoke-static {v6, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :catch_1
    move-exception v1

    .line 350
    :try_start_7
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 351
    .line 352
    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 358
    .line 359
    const-string v1, "ERROR"

    .line 360
    .line 361
    const/16 v2, -0x64

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    if-nez p1, :cond_8

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    :goto_5
    iget-object p1, v3, Lll/x;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 388
    .line 389
    if-nez p1, :cond_6

    .line 390
    .line 391
    :goto_6
    return-object v1

    .line 392
    :goto_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    if-nez p1, :cond_9

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget-object p1, v3, Lll/x;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    if-nez p1, :cond_a

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    :goto_9
    throw v0
.end method

.method public final recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, p2

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Retry-After"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v1, v3

    .line 60
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/32 v5, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long p2, v1, v5

    .line 78
    .line 79
    if-lez p2, :cond_0

    .line 80
    .line 81
    move-wide v1, v5

    .line 82
    :cond_0
    add-long/2addr v3, v1

    .line 83
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 92
    .line 93
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;

    .line 94
    .line 95
    const-string v1, "~$NetworkManager"

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
