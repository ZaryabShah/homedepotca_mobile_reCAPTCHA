.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;->invoke(Lx0/f;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;->invoke(Z)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$2$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMeToggle(Z)V

    return-void
.end method
