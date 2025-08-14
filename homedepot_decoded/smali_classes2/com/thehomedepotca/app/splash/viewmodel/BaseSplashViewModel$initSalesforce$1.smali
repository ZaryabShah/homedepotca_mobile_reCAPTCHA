.class final Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;
.super Lfl/i;
.source "BaseSplashViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->initSalesforce(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/l<",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.splash.viewmodel.BaseSplashViewModel$initSalesforce$1"
    f = "BaseSplashViewModel.kt"
    l = {
        0x5b,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $areNotificationsEnabled:Z

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;ZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;",
            "Z",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->$areNotificationsEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    iget-boolean v2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->$areNotificationsEnabled:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;ZLdl/d;)V

    return-object v0
.end method

.method public final invoke(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getMarketingManager$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->initMarketingCloud(Ldl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v3, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "IS_FIRST_LAUNCH"

    .line 62
    .line 63
    invoke-interface {p1, v1, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->$areNotificationsEnabled:Z

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$isDisabledEarlier(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v3, "USER_CHOICE_PUSH"

    .line 87
    .line 88
    invoke-interface {p1, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$getMarketingManager$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->disablePush(Ldl/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 107
    .line 108
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/thehomedepotca/HDBaseApplication;->a()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string v1, "Salesforce initialization failed."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 127
    .line 128
    return-object p1
.end method
