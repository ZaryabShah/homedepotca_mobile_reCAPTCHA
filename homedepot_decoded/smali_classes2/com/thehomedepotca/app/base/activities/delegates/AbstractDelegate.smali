.class public final Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;
.super Ljava/lang/Object;
.source "AbstractDelegate.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final DURATION:J = 0x3e8L

.field public static final INSTANCE:Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;

.field public static final MAX_CART_COUNT:I = 0x63

.field public static final MAX_CART_DISPLAY:Ljava/lang/String; = "99+"

.field private static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field private static final TRANSLATION_Y:Ljava/lang/String; = "translationY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;

    invoke-direct {v0}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->INSTANCE:Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateCartWithAnimation(Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->updateCartWithAnimation(Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateCartCounter(ZLandroidx/appcompat/widget/Toolbar;I)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0a058f

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a00c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0a00c8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "cartCountTV"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "cartIcon"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->updateCartCounterWithViews(ZLandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final updateCartCounterWithViews(ZLandroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 5

    .line 1
    const-string v0, "cartCountTV"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "99+"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string v2, "translationX"

    .line 41
    .line 42
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v3, "ofFloat(cartIcon, TRANSL\u20260f).setDuration(DURATION)"

    .line 53
    .line 54
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    fill-array-data v3, :array_1

    .line 61
    .line 62
    .line 63
    const-string v4, "translationY"

    .line 64
    .line 65
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ofFloat(cartCountTV, TRA\u20260f).setDuration(DURATION)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, p3, v1}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate$updateCartCounterWithViews$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method private final updateCartWithAnimation(Landroid/widget/TextView;Ljava/lang/String;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/animation/Animator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
