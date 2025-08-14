.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 35
    .line 36
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p3, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 44
    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x50

    .line 50
    .line 51
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 58
    .line 59
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 62
    .line 63
    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lfd/g;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    const p3, 0x7f02001e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lfd/g;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    const p3, 0x7f02001d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lid/e;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lid/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lid/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_5
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
