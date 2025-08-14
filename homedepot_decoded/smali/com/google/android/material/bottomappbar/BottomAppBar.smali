.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04035e

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lid/f;->g:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lid/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lr/e;

    .line 18
    .line 19
    iget-object v2, v2, Lr/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/h;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    return-object v1
.end method

.method public final e(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v2

    .line 24
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 48
    .line 49
    iget v4, v4, Landroidx/appcompat/app/a$a;->a:I

    .line 50
    .line 51
    const v5, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    const v5, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f070103

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    neg-int v0, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v0, v2

    .line 121
    :goto_5
    add-int/2addr p1, v2

    .line 122
    add-int/2addr p1, v0

    .line 123
    sub-int/2addr p3, p1

    .line 124
    return p3
.end method

.method public final f(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    add-int/2addr v4, p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    mul-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lid/f;->g:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lid/f;->e:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lid/f;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lid/f;->f:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Lid/f;->f:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lug/b;->Z(Landroid/view/View;Lee/f;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 52
    .line 53
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->g:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->g:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lid/f;->g:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 5
    .line 6
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, p1

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    new-array v7, v3, [F

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput v8, v7, v0

    .line 72
    .line 73
    const-string v9, "alpha"

    .line 74
    .line 75
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v10, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v10, v6

    .line 83
    float-to-long v10, v10

    .line 84
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    sub-float/2addr v10, v11

    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    cmpl-float v10, v10, v8

    .line 102
    .line 103
    if-lez v10, :cond_4

    .line 104
    .line 105
    new-array v8, v3, [F

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    aput v10, v8, v0

    .line 109
    .line 110
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v6, v9

    .line 118
    float-to-long v9, v6

    .line 119
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    new-instance v6, Lid/d;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5, v4, v1}, Lid/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v8, v4, v0

    .line 139
    .line 140
    aput-object v7, v4, v3

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    cmpg-float v1, v1, v8

    .line 154
    .line 155
    if-gez v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 169
    .line 170
    new-instance v2, Lid/c;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lid/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 184
    .line 185
    if-eq v1, p1, :cond_e

    .line 186
    .line 187
    invoke-static {p0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    if-ne v2, v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 222
    .line 223
    :cond_9
    new-array v2, v3, [F

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    aput v3, v2, v0

    .line 230
    .line 231
    const-string v0, "translationX"

    .line 232
    .line 233
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    :cond_b
    if-eqz v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    new-instance v0, Lid/b;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lid/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lid/b;Z)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v2, 0x7f04036e

    .line 290
    .line 291
    .line 292
    sget-object v3, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    .line 302
    .line 303
    new-instance v1, Lid/a;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lid/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 317
    .line 318
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lid/f;->h:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lid/f;->h:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lid/f;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lid/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lid/f;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Le4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
