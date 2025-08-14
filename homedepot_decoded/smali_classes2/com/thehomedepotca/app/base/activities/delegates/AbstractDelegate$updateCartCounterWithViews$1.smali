.class public final Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;
.super Lcom/thehomedepotca/core/views/cards/utils/StubListener$StubAnimationListener;
.source "AbstractDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->updateCartCounterWithViews(ZLandroid/widget/TextView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cartCount:I

.field public final synthetic $cartCountAnimator:Landroid/animation/ObjectAnimator;

.field public final synthetic $cartCountTV:Landroid/widget/TextView;

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountTV:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountAnimator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/utils/StubListener$StubAnimationListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->INSTANCE:Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountTV:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$value:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCount:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->access$updateCartWithAnimation(Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->INSTANCE:Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountTV:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$value:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCount:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;->$cartCountAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->access$updateCartWithAnimation(Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
