.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides;
.super Ljava/lang/Object;
.source "HiltNetworkModule.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    invoke-direct {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;-><init>()V

    sput-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppInterceptor(Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/network/retrofit/AppInterceptor;
    .locals 1

    .line 1
    const-string v0, "commonHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;-><init>(Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final providesApiResponseCallAdapterFactory()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;->Companion:Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;->create()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final providesAppServices(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appParametersSingleton"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsm/z$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lsm/z$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p4}, Lsm/z$b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lsm/z$b;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object p3, v0, Lsm/z$b;->b:Lcm/f$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsm/z$b;->c()Lsm/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class p2, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Builder()\n            .b\u2026erAppService::class.java)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 63
    .line 64
    return-object p1
.end method

.method public final providesBazaarService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/BazaarService;
    .locals 2

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsm/z$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lsm/z$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "https://api.bazaarvoice.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsm/z$b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lsm/z$b;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p3, v0, Lsm/z$b;->b:Lcm/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsm/z$b;->c()Lsm/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Builder()\n            .b\u2026azaarService::class.java)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 52
    .line 53
    return-object p1
.end method

.method public final providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;
    .locals 7

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appParametersSingleton"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesCommonHeaders$1;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Landroid/content/Context;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;
    .locals 1

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesConnectionDetector$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesConnectionDetector$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final providesFlippService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/FlippService;
    .locals 2

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsm/z$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lsm/z$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "https://dam.flippenterprise.net/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsm/z$b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lsm/z$b;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p3, v0, Lsm/z$b;->b:Lcm/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsm/z$b;->c()Lsm/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Builder()\n            .b\u2026FlippService::class.java)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 52
    .line 53
    return-object p1
.end method

.method public final providesMoshi()Lsi/w;
    .locals 5

    .line 1
    new-instance v0, Lsi/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lj$/time/OffsetDateTime;

    .line 7
    .line 8
    new-instance v2, Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lsi/w;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Lsi/v;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lsi/v;-><init>(Ljava/lang/Class;Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsi/w$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v2, v0, Lsi/w$a;->b:I

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    iput v4, v0, Lsi/w$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsi/w;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lsi/w;-><init>(Lsi/w$a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final providesMoshiConverterFactory(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "create(moshi)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final providesOKHttpClient(Lcom/thehomedepotca/network/retrofit/AppInterceptor;)Lcm/y;
    .locals 3

    .line 1
    const-string v0, "appInterceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcm/y$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcm/y$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-string v2, "unit"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ldm/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lcm/y$a;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Ldm/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lcm/y$a;->t:I

    .line 29
    .line 30
    invoke-static {v1}, Ldm/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcm/y$a;->u:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcm/y$a;->a(Lcm/v;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcm/y;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcm/y;-><init>(Lcm/y$a;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
