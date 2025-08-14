.class final Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;
.super Lfl/i;
.source "BaseSplashViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->commitAttributes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.splash.viewmodel.BaseSplashViewModel$commitAttributes$2"
    f = "BaseSplashViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $deviceTypeName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->$deviceTypeName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->$deviceTypeName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->$deviceTypeName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Android "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "DeviceType"

    .line 52
    .line 53
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "LocationEnabled"

    .line 65
    .line 66
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "LoggedInStatus"

    .line 80
    .line 81
    const-string v4, "Guest User"

    .line 82
    .line 83
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getMarketingManager$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDefaultAttributes()Landroid/util/ArrayMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getMarketingManager$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 113
    .line 114
    return-object p1
.end method
