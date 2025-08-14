.class public final Landroidx/drawerlayout/widget/DrawerLayout$g;
.super Lt4/c$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:I

.field public d:Lt4/c;

.field public final e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

.field public final synthetic f:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$g$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 12
    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p3, p1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lt4/c;->b(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onEdgeTouched(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 4
    .line 5
    iget-object v1, v1, Lt4/c;->t:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->x(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    invoke-virtual {p4, p5, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, p2

    .line 24
    int-to-float p2, p4

    .line 25
    :goto_0
    int-to-float p3, p3

    .line 26
    div-float/2addr p2, p3

    .line 27
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    cmpl-float p2, p2, p3

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 11
    .line 12
    iget p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    cmpl-float p2, p2, v3

    .line 31
    .line 32
    if-gtz p2, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    cmpl-float p2, p3, v2

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    neg-int p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v4, p2, v3

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    cmpl-float p2, p2, v3

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    cmpl-float p2, p3, v2

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    :cond_3
    sub-int/2addr v1, v0

    .line 64
    :cond_4
    move p2, v1

    .line 65
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3, p2, p1}, Lt4/c;->r(II)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method
