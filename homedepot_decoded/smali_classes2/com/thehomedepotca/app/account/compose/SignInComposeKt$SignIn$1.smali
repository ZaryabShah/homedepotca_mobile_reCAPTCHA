.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
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

.field public final synthetic $password$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $passwordInputPlaceHolder:I

.field public final synthetic $showAccountBenefits$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showPassword$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showProAccountBenefits$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $signInButtonText:I


# direct methods
.method public constructor <init>(ILh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;ILh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$signInButtonText:I

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$email$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p4, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$password$delegate:Lh1/f1;

    iput-object p5, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showPassword$delegate:Lh1/f1;

    iput p6, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$passwordInputPlaceHolder:I

    iput-object p7, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showAccountBenefits$delegate:Lh1/f1;

    iput-object p8, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showProAccountBenefits$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;

    iget v2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$signInButtonText:I

    iget-object v3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$email$delegate:Lh1/f1;

    iget-object v4, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v5, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$password$delegate:Lh1/f1;

    iget-object v6, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showPassword$delegate:Lh1/f1;

    iget v7, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$passwordInputPlaceHolder:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1;-><init>(ILh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;I)V

    const v1, -0x5f72f52e

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    new-instance v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2;

    iget-object v3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showAccountBenefits$delegate:Lh1/f1;

    iget-object v4, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v0, v3, v4}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$2;-><init>(Lh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const v3, -0x163657b7

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 6
    new-instance v0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;

    iget-object v3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$showProAccountBenefits$delegate:Lh1/f1;

    iget-object v4, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-direct {v0, v3, v4}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$3;-><init>(Lh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    const v3, -0x75aa7f6

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    return-void
.end method
