.class final Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;
.super Lfl/i;
.source "CreateAccountWebViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->accountCreated(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.cart.CreateAccountWebViewModel$accountCreated$1"
    f = "CreateAccountWebViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $email:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->$email:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;-><init>(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->access$getBiometricUtils$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->$email:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->$email:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->access$getAccountService$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Lcom/thehomedepotca/core/service/AccountService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/service/AccountService;->logout(Ldl/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->access$get_route$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;)Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/thehomedepotca/app/cart/CreateAccountRoute$GoToAccount;->INSTANCE:Lcom/thehomedepotca/app/cart/CreateAccountRoute$GoToAccount;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel$accountCreated$1;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->access$setAllowBack$p(Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    return-object p1
.end method
