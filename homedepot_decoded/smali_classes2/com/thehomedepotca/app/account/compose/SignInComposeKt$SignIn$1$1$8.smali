.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;
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

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$email$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$password$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$accountSignInViewModel:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$email$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x20

    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v2

    .line 5
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v7}, Lll/j;->h(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v8, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1$1$8;->$password$delegate:Lh1/f1;

    invoke-static {v2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->access$SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v4

    move v8, v6

    :goto_4
    if-gt v6, v5, :cond_b

    if-nez v8, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v5

    .line 11
    :goto_5
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 12
    invoke-static {v9, v7}, Lll/j;->h(II)I

    move-result v9

    if-gtz v9, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    if-nez v8, :cond_9

    if-nez v9, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v5, v3

    .line 13
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
