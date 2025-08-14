.class final Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;
.super Lll/k;
.source "MyAccountCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->invoke(Lx0/j0;)V
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
.field public final synthetic $it:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;->$it:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$2$1;->$it:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->handleMenuItem(Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;)V

    return-void
.end method
