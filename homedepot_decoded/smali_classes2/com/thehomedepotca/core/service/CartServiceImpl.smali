.class public final Lcom/thehomedepotca/core/service/CartServiceImpl;
.super Ljava/lang/Object;
.source "CartService.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/CartService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/service/CartServiceImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ADD_TO_CART:Ljava/lang/String; = "AddToCart"

.field public static final CART_ERROR_TAG:Ljava/lang/String; = "CartService"

.field public static final Companion:Lcom/thehomedepotca/core/service/CartServiceImpl$Companion;

.field public static final DEFAULT_QTY:Ljava/lang/String; = "1"

.field public static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private final appInterceptor:Lcom/thehomedepotca/network/retrofit/AppInterceptor;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

.field private final commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

.field private final globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/service/CartServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/service/CartServiceImpl;->Companion:Lcom/thehomedepotca/core/service/CartServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/network/retrofit/AppInterceptor;)V
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
    const-string v0, "commonHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crashlyticsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalATCWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appInterceptor"

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
    iput-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appInterceptor:Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlobalATCWrapper$p(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/utils/GlobalATCWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->globalATCWrapper:Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/thehomedepotca/core/service/CartServiceImpl;Lcom/thehomedepotca/network/ApiError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl;->log(Lcom/thehomedepotca/network/ApiError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final log(Lcom/thehomedepotca/network/ApiError;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is Logged in: "

    .line 1
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "is Pro user: "

    .line 3
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 7
    invoke-static/range {v3 .. v8}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    const-string v2, "CartService"

    invoke-interface {v1, v2, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getErrorRequest()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final log(Lsm/y;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/y<",
            "Lcm/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lsm/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is Logged in: "

    .line 18
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "is Pro user: "

    .line 20
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v3, p1, Lsm/y;->a:Lcm/e0;

    .line 24
    iget v3, v3, Lcm/e0;->g:I

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lsm/y;->c:Lcm/f0;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 28
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    .line 29
    invoke-static/range {v2 .. v7}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    const-string v1, "CartService"

    invoke-interface {v0, v1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addons(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/addon/AddonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->addons(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->addon(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createCart(Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/createcart/CreateCartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->createCart()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p0, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$1;->label:I

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-interface/range {v1 .. v7}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postCreateCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v0, p0

    .line 117
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 118
    .line 119
    new-instance v1, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$2;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/thehomedepotca/core/service/CartServiceImpl$createCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public getBasicCart(Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/network/path/DynamicPaths;->getBasicCart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getBasicCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCart(Ldl/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v11, v0

    .line 26
    iget-object p1, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/thehomedepotca/core/service/CartServiceImpl;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;

    .line 74
    .line 75
    const-string v0, "Cart id was null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->removeAllSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getCart(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lw6/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appInterceptor:Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 148
    .line 149
    invoke-interface {v6}, Lcom/thehomedepotca/network/retrofit/AppInterceptor;->getExcludeRequestHeaders()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v6, v3

    .line 157
    move-object v7, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v4, v3

    .line 162
    move-object v5, v4

    .line 163
    move-object v6, v5

    .line 164
    move-object v7, v6

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserAgent()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v12, 0x180

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    iput-object p0, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, v11, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$1;->label:I

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    invoke-static/range {v1 .. v13}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService$DefaultImpls;->getCart$default(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    move-object v0, p1

    .line 193
    move-object p1, v1

    .line 194
    move-object v1, p0

    .line 195
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/thehomedepotca/core/service/CartServiceImpl;->appInterceptor:Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/AppInterceptor;->getExcludeRequestHeaders()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$4;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/service/CartServiceImpl$getCart$4;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public getFulfillments(Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getFulfillments()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 103
    .line 104
    iput-object p0, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$1;->label:I

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-interface/range {v1 .. v7}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getFulfillments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v0, p0

    .line 117
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 118
    .line 119
    new-instance v1, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$2;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/thehomedepotca/core/service/CartServiceImpl$getFulfillments$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public mergeCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/createcart/CreateCartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/core/service/CartServiceImpl;

    .line 40
    .line 41
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->mergeCart(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object p0, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v7, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$1;->label:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-interface/range {v1 .. v7}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postMergeCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 102
    .line 103
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$2;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$mergeCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public patchCart(Lcom/thehomedepotca/delegate/data/PatchBody;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/PatchBody;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->patchCart()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p0, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$patchCart$1;->label:I

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    move-object v7, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->patchCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/PatchBody;Ldl/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_2
    move-object v0, p2

    .line 119
    check-cast v0, Lsm/y;

    .line 120
    .line 121
    const-string v1, "patchCart"

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lcom/thehomedepotca/core/service/CartServiceImpl;->log(Lsm/y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public postApplianceEntriesToCart(Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/entries/EntriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->entries()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 103
    .line 104
    iput-object p0, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$1;->label:I

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    move-object v7, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postApplianceEntriesToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ldl/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_2
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 119
    .line 120
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$2;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$3;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postApplianceEntriesToCart$3;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/EntriesBody;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/entries/EntriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->entries()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 103
    .line 104
    iput-object p0, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$1;->label:I

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    move-object v7, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postEntriesToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/EntriesBody;Ldl/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_2
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 119
    .line 120
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$2;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$3;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postEntriesToCart$3;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public postFBTEntriesToCart(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/delegate/data/FBTEntriesBody;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/entries/EntriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v4, v3

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->batchEntries()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 103
    .line 104
    iput-object p0, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$1;->label:I

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    move-object v7, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postFBTEntriesToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_2
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 119
    .line 120
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$2;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$2;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public postProtectionPlan(Lcom/thehomedepotca/delegate/data/AddonBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/AddonBody;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;-><init>(Lcom/thehomedepotca/core/service/CartServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getLegacyAuth()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v3

    .line 81
    move-object v3, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    move-object v4, v3

    .line 85
    move-object v5, v4

    .line 86
    :goto_1
    iget-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 87
    .line 88
    invoke-interface {p3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getStoreId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->protectionPlan(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 99
    .line 100
    iput v2, v8, Lcom/thehomedepotca/core/service/CartServiceImpl$postProtectionPlan$1;->label:I

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v7, p1

    .line 104
    invoke-interface/range {v1 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postProtectionPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/AddonBody;Ldl/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_2
    check-cast p3, Lsm/y;

    .line 112
    .line 113
    invoke-virtual {p3}, Lsm/y;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
