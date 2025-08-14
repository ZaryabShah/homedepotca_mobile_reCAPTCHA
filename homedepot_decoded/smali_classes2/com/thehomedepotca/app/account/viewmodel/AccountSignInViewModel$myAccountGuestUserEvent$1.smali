.class final Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;
.super Lfl/i;
.source "AccountSignInViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->myAccountGuestUserEvent()V
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
    c = "com.thehomedepotca.app.account.viewmodel.AccountSignInViewModel$myAccountGuestUserEvent$1"
    f = "AccountSignInViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getFireMyAccountGuest$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
