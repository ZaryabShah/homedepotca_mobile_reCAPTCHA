.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;
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
        "Lc1/r0;",
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


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$email$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$password$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/r0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->invoke(Lc1/r0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lc1/r0;)V
    .locals 9

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$email$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 5
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 6
    invoke-static {v7, v6}, Lll/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 7
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$3;->$password$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    move v7, v5

    :goto_4
    if-gt v5, v4, :cond_b

    if-nez v7, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v4

    .line 11
    :goto_5
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 12
    invoke-static {v8, v6}, Lll/j;->h(II)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    move v7, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v4, v2

    .line 13
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
