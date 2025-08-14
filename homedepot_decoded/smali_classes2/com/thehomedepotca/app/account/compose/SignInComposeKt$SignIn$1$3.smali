.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lx0/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

.field public final synthetic $showProAccountBenefits$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$showProAccountBenefits$delegate:Lh1/f1;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$showProAccountBenefits$delegate:Lh1/f1;

    invoke-static {p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$13(Lh1/f1;)Z

    move-result v0

    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$showProAccountBenefits$delegate:Lh1/f1;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 6
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v1, p3, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$1$1;

    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$1$1;-><init>(Lh1/f1;)V

    .line 10
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    check-cast v1, Lkl/l;

    .line 12
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$2;

    iget-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v2, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$2;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    new-instance v3, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$3;

    iget-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v3, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->ProAccountSection(ZLkl/l;Lkl/a;Lkl/a;Lh1/g;I)V

    :goto_1
    return-void
.end method
