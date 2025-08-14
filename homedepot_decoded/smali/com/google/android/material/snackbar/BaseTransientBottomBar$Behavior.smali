.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 7
    .line 8
    return p1
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 83
    .line 84
    iget-boolean v4, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    monitor-exit v3

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method
