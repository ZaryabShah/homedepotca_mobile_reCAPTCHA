.class final Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;
.super Lll/k;
.source "MyAccountCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;->MyAccount(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$titles:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const v1, 0x2c297fa6

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    invoke-static {}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;->access$getItemsList$p()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 5
    sget-object v4, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    new-instance v6, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    .line 8
    new-instance v4, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v3}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const v0, -0x25b7f321

    invoke-static {v0, v4, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v5, v1, v6, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    .line 10
    sget-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->getLambda-2$app_prodRelease()Lkl/q;

    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 12
    new-instance v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$3;

    iget-object v3, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$viewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v4, p0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;->$titles:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/util/List;)V

    const v3, -0x1b8efd22

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    return-void
.end method
