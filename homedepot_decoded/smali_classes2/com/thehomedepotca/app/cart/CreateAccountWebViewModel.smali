.class public final Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;
.super Landroidx/lifecycle/j0;
.source "CreateAccountWebViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/core/preferences/AppPreferences;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/thehomedepotca/utils/AppState;

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/cart/CreateAccountRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final accountService:Lcom/thehomedepotca/core/service/AccountService;

.field private allowBack:Z

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/cart/CreateAccountRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "appPreferences"

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
    const-string v0, "remoteConfigManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biometricUtils"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountService"

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
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->allowBack:Z

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/w;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->_route:Landroidx/lifecycle/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/service/AccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBiometricUtils$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAllowBack$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->allowBack:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accountCreated(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;-><init>(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;Ljava/lang/String;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public final creatingAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->allowBack:Z

    .line 3
    .line 4
    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getForTheProLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getForTheProLink(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/cart/CreateAccountRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->allowBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->_route:Landroidx/lifecycle/w;

    .line 6
    .line 7
    sget-object v1, Lcom/thehomedepotca/app/cart/CreateAccountRoute$Finish;->INSTANCE:Lcom/thehomedepotca/app/cart/CreateAccountRoute$Finish;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView()V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
