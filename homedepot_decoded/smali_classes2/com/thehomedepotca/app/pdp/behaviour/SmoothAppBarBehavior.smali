.class public final Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SmoothAppBarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior$Companion;

.field private static final FLING_UNITS:I = 0x3e8


# instance fields
.field private overScroller:Landroid/widget/OverScroller;

.field private pointerId:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->Companion:Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final getYVelocity(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    neg-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final stopAppBarLayoutFling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->overScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "scroller"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/widget/OverScroller;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/OverScroller;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->overScroller:Landroid/widget/OverScroller;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->overScroller:Landroid/widget/OverScroller;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->getVelocityTracker()V

    .line 8
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 17
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->stopAppBarLayoutFling()V

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->stopAppBarLayoutFling()V

    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    invoke-direct {p0, p3}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->getYVelocity(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(II)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->getVelocityTracker()V

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->pointerId:I

    .line 12
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    return p1
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
