.class public final Lcom/thehomedepotca/app/cart/CartViewModel;
.super Landroidx/lifecycle/j0;
.source "CartViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;
.implements Lcom/thehomedepotca/core/service/AccountService;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
.implements Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;
.implements Lcom/thehomedepotca/utils/TypeConverterUtils;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/thehomedepotca/utils/AppState;

.field private final synthetic $$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final synthetic $$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

.field private final synthetic $$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final synthetic $$delegate_4:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final synthetic $$delegate_5:Lcom/thehomedepotca/utils/TypeConverterUtils;

.field private final _error:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addedUUID:Ljava/lang/String;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private mappingCookiesToSharedPreferences:Z

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private final thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/service/CartService;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recaptchaManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeConverter"

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
    const-string v0, "thdRemoteConfigManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "myListDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "appPreferences"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mainRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "crashlyticsManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cartService"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 71
    .line 72
    iput-object p11, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 73
    .line 74
    iput-object p12, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_4:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_5:Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/w;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->_error:Landroidx/lifecycle/w;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->addedUUID:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$getCartService$p(Lcom/thehomedepotca/app/cart/CartViewModel;)Lcom/thehomedepotca/core/service/CartService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/cart/CartViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/thehomedepotca/app/cart/CartViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->_error:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMappingCookiesToSharedPreferences$p(Lcom/thehomedepotca/app/cart/CartViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mappingCookiesToSharedPreferences:Z

    .line 2
    .line 3
    return-void
.end method

.method private final fetchBasicCart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCartID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/thehomedepotca/app/cart/CartViewModel$fetchBasicCart$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/cart/CartViewModel$fetchBasicCart$1;-><init>(Lcom/thehomedepotca/app/cart/CartViewModel;Ldl/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v3, v1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final mapCookiesToPreferencesS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mappingCookiesToSharedPreferences:Z

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iput-boolean v4, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mappingCookiesToSharedPreferences:Z

    .line 56
    .line 57
    :try_start_0
    const-string v2, "proxtraUserLoggedin="

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v2, "true"

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_2

    .line 72
    .line 73
    move p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p1, v3

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 77
    .line 78
    const-string v5, "Isproxtrauser"

    .line 79
    .line 80
    invoke-interface {v2, v5, p1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Lcom/thehomedepotca/utils/UserSession;->setUserSignedInStatus(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->injectCookies(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->requestForProXtraUserTag()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-boolean v3, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mappingCookiesToSharedPreferences:Z

    .line 99
    .line 100
    :goto_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->fetchBasicCart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void
.end method

.method private final requestForProXtraUserTag()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CartViewModel$requestForProXtraUserTag$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CartViewModel$requestForProXtraUserTag$1;-><init>(Lcom/thehomedepotca/app/cart/CartViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public close(Luc/d;Luc/e;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_4:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_4:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMainRepository()Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public logAddToCart(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "productDesc"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logAddToCart(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logPurchase(D)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logPurchase(D)V

    return-void
.end method

.method public logStartCheckout(DI)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_1:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logStartCheckout(DI)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/thehomedepotca/core/service/AccountService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logout(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/service/AccountService;->logout(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public parseFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_5:Lcom/thehomedepotca/utils/TypeConverterUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/TypeConverterUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public postForgotPassword(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/AccountService;->postForgotPassword(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/AccountService;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_3:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public safeParseInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_5:Lcom/thehomedepotca/utils/TypeConverterUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/TypeConverterUtils;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public safeParseInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_5:Lcom/thehomedepotca/utils/TypeConverterUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/TypeConverterUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_2:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0}, Lcom/thehomedepotca/core/service/AccountService;->shouldRefresh()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->$$delegate_0:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final syncMyList()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CartViewModel$syncMyList$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CartViewModel$syncMyList$1;-><init>(Lcom/thehomedepotca/app/cart/CartViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final verifyUserLoginState(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".homedepot.ca/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->getUUID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "uuid="

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v3, v5

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ltl/n;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "uuid=(.{36})"

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "compile(pattern)"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "input"

    .line 65
    .line 66
    invoke-static {v7, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ltl/n;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v4, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v1

    .line 96
    :goto_0
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    :cond_4
    invoke-static {v5}, Ltl/n;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "email="

    .line 114
    .line 115
    invoke-virtual {p0, p1, v5}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v2, v5

    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v0, v1

    .line 132
    :goto_2
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v0, v1

    .line 143
    :goto_3
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_8

    .line 150
    .line 151
    move v0, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v0, v1

    .line 154
    :goto_4
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->addedUUID:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iput-object v3, p0, Lcom/thehomedepotca/app/cart/CartViewModel;->addedUUID:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Ltl/n;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v4, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    xor-int/2addr v9, v6

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v6

    .line 220
    if-eq v0, v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->clearCookies()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v6, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string v0, ".homedepot.ca"

    .line 246
    .line 247
    invoke-virtual {p0, v3, v6, v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3, v6, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->flushCookies()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/thehomedepotca/app/cart/CartViewModel;->mapCookiesToPreferencesS(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-void
.end method
