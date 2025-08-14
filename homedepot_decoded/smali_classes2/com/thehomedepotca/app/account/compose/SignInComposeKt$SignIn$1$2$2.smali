.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2$2;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2;->invoke(Lx0/f;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2$2;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2$2;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->createConsumerAccount()V

    return-void
.end method
