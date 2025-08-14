.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;
.super Ljava/lang/Object;
.source "HiltNetworkModule.kt"

# interfaces
.implements Lcom/thehomedepotca/network/retrofit/CommonHeaders;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final acceptLanguage:Ljava/lang/String;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final cookie:Ljava/lang/String;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Landroid/content/Context;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->$appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 11
    .line 12
    sget-object p1, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/thehomedepotca/utils/DeviceUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->userAgent:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "application/json"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->acceptLanguage:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Mobile app Android"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->cookie:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->acceptLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Bearer  "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegacyAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMsAuth()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->$appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "Encryptedmail"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXCustomerJwtAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
