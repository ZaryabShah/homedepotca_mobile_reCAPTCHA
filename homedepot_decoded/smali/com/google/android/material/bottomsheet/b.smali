.class public final Lcom/google/android/material/bottomsheet/b;
.super Li/j;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/bottomsheet/b$b;

.field public p:Z

.field public q:Lcom/google/android/material/bottomsheet/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040077

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f130303

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Li/j;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/bottomsheet/b$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->q:Lcom/google/android/material/bottomsheet/b$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Li/j;->c()Landroidx/appcompat/app/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->w(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [I

    .line 58
    .line 59
    const v0, 0x7f0401c5

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput v0, p2, v1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0061

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0a0116

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0a0137

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->q:Lcom/google/android/material/bottomsheet/b$a;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0a0116

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2, v1}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const p1, 0x7f0a059b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkd/d;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lkd/d;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p2, Lkd/e;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lkd/e;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->k:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance p2, Lkd/f;

    .line 90
    .line 91
    invoke-direct {p2}, Lkd/f;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    xor-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Ll4/b1;->a(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/j;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/j;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/j;->setContentView(Landroid/view/View;)V

    return-void
.end method
