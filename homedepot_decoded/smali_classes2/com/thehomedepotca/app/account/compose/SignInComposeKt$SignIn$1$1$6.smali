.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

.field public final synthetic $showPassword$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$showPassword$delegate:Lh1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getPasswordInputState()Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    move-result-object p2

    sget-object v0, Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;->INPUT_PASSWORD:Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    if-ne p2, v0, :cond_6

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$showPassword$delegate:Lh1/f1;

    invoke-static {p2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$7(Lh1/f1;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f080135

    goto :goto_1

    :cond_2
    const p2, 0x7f080277

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$showPassword$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$7(Lh1/f1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hide password"

    goto :goto_2

    :cond_3
    const-string v0, "Show password"

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6;->$showPassword$delegate:Lh1/f1;

    const v2, 0x44faf204

    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 8
    invoke-interface {p1, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 11
    :cond_4
    new-instance v3, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6$1$1;

    invoke-direct {v3, v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6$1$1;-><init>(Lh1/f1;)V

    .line 12
    invoke-interface {p1, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-interface {p1}, Lh1/g;->I()V

    move-object v4, v3

    check-cast v4, Lkl/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x70b517a9

    .line 14
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6$2;

    invoke-direct {v2, p2, v0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$6$2;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v8

    const/16 v10, 0x6000

    const/16 v11, 0xe

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    :cond_6
    :goto_3
    return-void
.end method
