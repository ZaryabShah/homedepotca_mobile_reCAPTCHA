.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v2

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 68
    .line 69
    if-lt v0, v2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    add-int/2addr v4, v2

    .line 100
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method
