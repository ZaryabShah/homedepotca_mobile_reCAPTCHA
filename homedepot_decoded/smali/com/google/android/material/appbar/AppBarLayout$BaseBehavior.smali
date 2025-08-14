.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lgd/h;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lgd/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EXPAND_BY_KEY_EVENT_THRESHOLD_PERCENTAGE:D = 0.1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private coordinatorLayoutA11yScrollable:Z

.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

.field private savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgd/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lambda$onLayoutChild$1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 2
    .line 3
    return p0
.end method

.method private addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lm4/h$a;->j:Lm4/h$a;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm4/h$a;Z)V

    .line 17
    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v9, v0

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    sget-object v0, Lm4/h$a;->k:Lm4/h$a;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p3, Lm4/h$a;->k:Lm4/h$a;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm4/h$a;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_0
    return v3
.end method

.method private addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm4/h$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Lm4/h$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, v0}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p4

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    const/high16 v0, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v2, Lfd/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/16 p2, 0x258

    .line 56
    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [I

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    aput v0, p2, p4

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    aput p3, p2, p4

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lambda$onLayoutChild$0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private calculateSnapOffset(III)I
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    return p2
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p1, p3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gt p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    return v1
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x118

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x5c

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x14

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x119

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v2, p1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-double p1, p1

    .line 64
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr p1, v4

    .line 70
    cmpg-double p1, v2, p1

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ll4/r;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 25
    .line 26
    iget v5, v2, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    sub-int/2addr v3, v5

    .line 39
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    :cond_0
    neg-int v2, p2

    .line 43
    if-gt v3, v2, :cond_1

    .line 44
    .line 45
    if-lt v4, v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lt v0, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gt v0, v7, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget v1, v5, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 40
    .line 41
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr v3, v5

    .line 55
    add-int/2addr v2, v3

    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v4}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v2, v1

    .line 67
    :cond_0
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v4}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v2, p1

    .line 80
    :cond_1
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v0, p1

    .line 87
    int-to-float p1, v2

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, p1

    .line 90
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-float/2addr v0, p1

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p1

    .line 108
    mul-int/2addr v0, p2

    .line 109
    return v0

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return p2
.end method

.method private synthetic lambda$onLayoutChild$0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private synthetic lambda$onLayoutChild$1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/collection/h;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 54
    .line 55
    iget p1, v2, Lgd/i;->d:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v0
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 30
    .line 31
    iget v5, v4, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x11

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    if-ne v6, v7, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-int v6, v6

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    neg-int v7, v7

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p2}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_0
    const/4 v2, 0x2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v3}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x5

    .line 86
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v3}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v7

    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v7, v2

    .line 104
    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 105
    .line 106
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v6, v2

    .line 115
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    sub-int/2addr v7, v2

    .line 118
    :cond_4
    invoke-direct {p0, v0, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->calculateSnapOffset(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    neg-int v1, v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Lcm/b;->l(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method private updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm4/h$a;->j:Lm4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm4/h$a;->k:Lm4/h$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm4/h$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, Ll4/h0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 69
    .line 70
    return-void
.end method

.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    and-int/lit8 p4, v2, 0xc

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 p4, v2, 0x2

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/j;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isOffsetAnimatorRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgd/j;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->f:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->g:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 9
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->h:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->j:Z

    if-eqz v3, :cond_2

    .line 12
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v3, v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 18
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 20
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 22
    :cond_8
    :goto_2
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    .line 24
    invoke-virtual {p0}, Lgd/j;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Lcm/b;->l(III)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lgd/j;->setTopAndBottomOffset(I)Z

    .line 26
    invoke-virtual {p0}, Lgd/j;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 28
    invoke-virtual {p0}, Lgd/j;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_9

    .line 32
    new-instance v0, Lgd/d;

    invoke-direct {v0, p0, p1, p2}, Lgd/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->a(Landroid/view/View;Lgd/d;)V

    goto :goto_3

    .line 33
    :cond_9
    new-instance v0, Lgd/e;

    invoke-direct {v0, p0, p1, p2}, Lgd/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    :goto_3
    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 4
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    :goto_0
    move v4, p4

    move v5, p7

    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lgd/h;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 6
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lgd/h;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_0
    if-nez p7, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;Z)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    .line 5
    iget-object p3, p3, Ls4/a;->d:Landroid/os/Parcelable;

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 1
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/j;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ls4/a;->e:Ls4/a$a;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->g:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->f:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->h:I

    .line 63
    .line 64
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v4}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_3

    .line 76
    .line 77
    move v2, p1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->j:Z

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;->i:F

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v0, p4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-lt v1, v0, :cond_8

    move/from16 v3, p5

    if-gt v1, v3, :cond_8

    .line 3
    invoke-static/range {p3 .. p5}, Lcm/b;->l(III)I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 4
    iget-boolean v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v6, v7, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    invoke-virtual {v6, v0}, Lgd/j;->setTopAndBottomOffset(I)Z

    move-result v4

    sub-int v8, v1, v3

    sub-int v0, v3, v0

    .line 7
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    const/4 v0, 0x1

    if-eqz v4, :cond_5

    move v5, v2

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 9
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 10
    iget-object v10, v9, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v10, :cond_4

    .line 11
    iget v9, v9, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgd/j;->getTopAndBottomOffset()I

    move-result v11

    int-to-float v11, v11

    .line 13
    iget-object v12, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v9, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v13

    neg-int v13, v13

    invoke-virtual {v12, v2, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    iget-object v12, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v12, v11

    const/4 v11, 0x0

    cmpg-float v13, v12, v11

    if-gtz v13, :cond_3

    .line 18
    iget-object v13, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v12, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v14, v13, v11

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v14, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float v11, v13, v15

    if-lez v11, :cond_2

    move v11, v15

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    neg-float v12, v12

    sub-float v11, v15, v11

    mul-float/2addr v11, v11

    sub-float/2addr v15, v11

    .line 19
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v13

    mul-float/2addr v11, v15

    sub-float/2addr v12, v11

    .line 20
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    neg-float v12, v12

    float-to-int v12, v12

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object v10, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    sget-object v11, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v9, v10}, Ll4/h0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 25
    sget-object v12, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {v9, v10}, Ll4/h0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 28
    iget-boolean v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgd/j;->getTopAndBottomOffset()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/material/appbar/AppBarLayout;->c(I)V

    if-ge v3, v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v2, v8

    goto :goto_4

    .line 32
    :cond_8
    iput v2, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 33
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v2
.end method
