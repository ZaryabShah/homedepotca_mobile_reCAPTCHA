.class public final Lcom/thehomedepotca/core/service/AccountServiceImpl;
.super Ljava/lang/Object;
.source "AccountService.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/service/AccountServiceImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CONTENT_TYPE_APPLICATION:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final Companion:Lcom/thehomedepotca/core/service/AccountServiceImpl$Companion;

.field private static final KEEP_ALIVE:Ljava/lang/String; = "Keep-Alive"

.field private static final KEY_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final KEY_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final KEY_HEADER_COOKIE:Ljava/lang/String; = "set-cookie"

.field private static final KEY_KEEP_ALIVE:Ljava/lang/String; = "http.keepAlive"


# instance fields
.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

.field private final commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

.field private final commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

.field private final marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/service/AccountServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->Companion:Lcom/thehomedepotca/core/service/AccountServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "commerceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicPaths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "marketingManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appPreferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sharedPrefUtils"

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
    const-string v0, "commonHeaders"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "thdRemoteConfigManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "crashlyticsManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$logout(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->logout(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshWithLogin(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->refreshWithLogin(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$token(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->token(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logout(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 22
    iget-object v1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getLogout()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final refreshWithLogin(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->Z$0:Z

    .line 40
    .line 41
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    .line 56
    .line 57
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 65
    .line 66
    const-string v1, "Encryptedmail"

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {v3}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    iput-object p0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->label:I

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p2

    .line 99
    move-object v4, p1

    .line 100
    move-object v6, v0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v7, :cond_4

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    move-object p1, p0

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->Z$0:Z

    .line 121
    .line 122
    iput v8, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refreshWithLogin$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->logout(Ldl/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_5

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_5
    move p1, p2

    .line 132
    :goto_2
    move p2, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p1, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p1
.end method

.method private final token(Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->token(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    move-object v5, p1

    .line 85
    check-cast v5, Lsm/y;

    .line 86
    .line 87
    invoke-virtual {v5}, Lsm/y;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, v5, Lsm/y;->a:Lcm/e0;

    .line 94
    .line 95
    iget-object v0, v0, Lcm/e0;->i:Lcm/t;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcm/t;->q()Ljava/util/TreeMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "set-cookie"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v1, v2, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 112
    .line 113
    invoke-interface {v1, v0, v4}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iput-object p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$token$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->logout(Ldl/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object v0, p1

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 31
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 32
    iget-object v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    invoke-interface {v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getLogIn()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lw6/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 34
    invoke-interface/range {v1 .. v10}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;

    iget v2, v1, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;

    invoke-direct {v1, v8, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->result:Ljava/lang/Object;

    sget-object v10, Lel/a;->d:Lel/a;

    .line 1
    iget v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsm/y;

    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->Z$0:Z

    iget-object v2, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsm/y;

    iget-object v3, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->Z$0:Z

    iget-object v2, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :cond_4
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".homedepot.ca"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iput-object v8, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$1:Ljava/lang/Object;

    move/from16 v7, p4

    iput-boolean v7, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->Z$0:Z

    iput v14, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    const-string v2, "HWU1U3D79JTt91wtAzLcOx5VE7NurCtb"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v1, p4

    move-object v3, v8

    .line 5
    :goto_1
    move-object v2, v0

    check-cast v2, Lsm/y;

    .line 6
    invoke-virtual {v2}, Lsm/y;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    .line 8
    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    const-string v4, "Encryptedmail"

    invoke-interface {v0, v4, v15}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Lcom/thehomedepotca/utils/UserSession;->setUserSignedInStatus(ZZ)V

    .line 10
    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->clearAll()V

    .line 11
    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    .line 12
    iget-object v0, v2, Lsm/y;->a:Lcm/e0;

    .line 13
    iget-object v0, v0, Lcm/e0;->i:Lcm/t;

    .line 14
    invoke-virtual {v0}, Lcm/t;->q()Ljava/util/TreeMap;

    move-result-object v0

    const-string v4, "set-cookie"

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 15
    iget-object v4, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v4, v0, v1}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    .line 16
    iget-object v4, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v4, v0}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    .line 17
    iget-object v4, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v4, v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getCookieAttributes(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object v0

    const-string v4, "Email"

    .line 18
    invoke-virtual {v0, v4, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iput-object v3, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->Z$0:Z

    iput v13, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    invoke-interface {v4, v0, v9}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 20
    iget-object v13, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    const-string v0, "store="

    .line 21
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->injectCookie$default(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    move-object v1, v2

    .line 23
    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v0, v11}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setShouldTriggerBiometricSignIn(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Z)V

    .line 24
    invoke-virtual {v1}, Lsm/y;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/thehomedepotca/core/service/AccountServiceImpl;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->useTokenApiForRefresh(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iput-object v1, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->L$1:Ljava/lang/Object;

    iput v12, v9, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    invoke-direct {v3, v9}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->token(Ldl/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lsm/y;->a()Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public logout(Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;

    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lzk/f;

    .line 2
    new-instance v2, Lzk/f;

    const-string v5, "http.keepAlive"

    const-string v6, "false"

    invoke-direct {v2, v5, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v4

    .line 3
    new-instance v2, Lzk/f;

    const-string v5, "Accept-Encoding"

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    const/4 v2, 0x2

    .line 4
    new-instance v5, Lzk/f;

    const-string v6, "Connection"

    const-string v7, "Keep-Alive"

    invoke-direct {v5, v6, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p1, v2

    const/4 v2, 0x3

    .line 5
    new-instance v5, Lzk/f;

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-direct {v5, v6, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p1, v2

    .line 6
    invoke-static {p1}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iput-object p0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$logout$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->logout(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lsm/y;

    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    invoke-interface {v1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->clearAll()V

    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v1, v4}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 11
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    .line 12
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v1}, Lcom/thehomedepotca/core/preferences/PrefsExtsKt;->removeAllUserInfo(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-static {v1}, Lcom/thehomedepotca/core/preferences/PrefsExtsKt;->removeAllUserInfo(Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    .line 15
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/thehomedepotca/utils/UserSession;->setUserSignedInStatus(ZZ)V

    .line 16
    invoke-static {}, Lqj/b;->b()Lqj/b;

    move-result-object v1

    new-instance v2, Lcom/thehomedepotca/core/events/LogonLogoffEvent;

    sget-object v3, Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;->LOGOFF:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    invoke-direct {v2, v3}, Lcom/thehomedepotca/core/events/LogonLogoffEvent;-><init>(Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;)V

    invoke-virtual {v1, v2}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v3, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->injectCookie$default(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lsm/y;->a()Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public postForgotPassword(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getForgotPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lw6/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p0, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$postForgotPassword$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v2, v0}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postForgotPassword(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lsm/y;

    .line 80
    .line 81
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/thehomedepotca/core/service/AccountServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Exception;

    .line 90
    .line 91
    iget-object v1, p2, Lsm/y;->a:Lcm/e0;

    .line 92
    .line 93
    iget-object v1, v1, Lcm/e0;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;-><init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->useTokenApiForRefresh(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->token(Ldl/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lsm/y;

    .line 76
    .line 77
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    iput v3, v0, Lcom/thehomedepotca/core/service/AccountServiceImpl$refresh$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->refreshWithLogin(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_2
    return-object p2
.end method

.method public shouldRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

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
    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
