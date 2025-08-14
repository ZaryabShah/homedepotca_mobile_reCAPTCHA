.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/a;


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
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

.field public final synthetic $email$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;->$email$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$7$1;->$email$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->resetPassword(Ljava/lang/String;)V

    return-void
.end method
