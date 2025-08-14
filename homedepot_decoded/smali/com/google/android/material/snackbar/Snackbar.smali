.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[I


# instance fields
.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->D:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f04042a
        0x7f04042c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->D:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eq v5, v3, :cond_6

    .line 77
    .line 78
    if-eq v7, v3, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v6, v4

    .line 82
    :goto_2
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const v2, 0x7f0d0115

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const v2, 0x7f0d0063

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->C:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/z0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->C:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 21
    .line 22
    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$c;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_1
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 62
    .line 63
    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v4, Lcom/google/android/material/snackbar/g$c;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 72
    .line 73
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/material/snackbar/g$b;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/android/material/snackbar/g$b;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 112
    .line 113
    :cond_6
    :goto_3
    monitor-exit v3

    .line 114
    :goto_4
    return-void

    .line 115
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5
.end method
