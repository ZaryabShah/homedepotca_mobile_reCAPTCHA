.class public final Lcom/thehomedepotca/core/views/cards/signin/SignInCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "SignInCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final viewBinding:Lcom/thehomedepotca/databinding/CardSigninNewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thdConfigManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 20
    .line 21
    const-string p2, "sign-in"

    .line 22
    .line 23
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->cardUniqueName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/CardSigninNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/CardSigninNewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "inflate(it, this, true)"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lcom/thehomedepotca/databinding/CardSigninNewBinding;->createAccountButton:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lcom/thehomedepotca/databinding/CardSigninNewBinding;->signInButton:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v0, Lej/a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lej/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->viewBinding:Lcom/thehomedepotca/databinding/CardSigninNewBinding;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->lambda$3$lambda$2$lambda$0(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->lambda$3$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V

    return-void
.end method

.method private final isSignedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final lambda$3$lambda$2$lambda$0(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->onCreateAccountButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final lambda$3$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->onSignInButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onCreateAccountButton()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 13
    .line 14
    const-string v2, "createAccount"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "commonweb"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final onSignInButton()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.thehomedepotca.app.base.activities.AbstractActivity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initLogic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->done(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public preValidate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->isSignedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
