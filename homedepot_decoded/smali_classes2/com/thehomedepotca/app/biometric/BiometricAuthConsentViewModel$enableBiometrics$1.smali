.class final Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;
.super Lfl/i;
.source "BiometricAuthConsentViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->enableBiometrics()V
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
    c = "com.thehomedepotca.app.biometric.BiometricAuthConsentViewModel$enableBiometrics$1"
    f = "BiometricAuthConsentViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;-><init>(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->access$getAccountService$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/core/service/AccountService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/service/AccountService;->logout(Ldl/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;->this$0:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->access$get_route$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    return-object p1
.end method
