.class public Lgd/j;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lgd/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgd/j;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Lgd/j;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgd/j;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Lgd/j;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lgd/k;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lgd/k;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lgd/k;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lgd/k;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgd/j;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgd/k;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lgd/k;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 16
    .line 17
    iget-object p2, p1, Lgd/k;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Lgd/k;->b:I

    .line 24
    .line 25
    iget-object p2, p1, Lgd/k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lgd/k;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgd/k;->a()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lgd/j;->tempTopBottomOffset:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lgd/k;->b(I)Z

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lgd/j;->tempTopBottomOffset:I

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lgd/j;->tempLeftRightOffset:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 55
    .line 56
    iget-boolean v0, p3, Lgd/k;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p3, Lgd/k;->e:I

    .line 61
    .line 62
    if-eq v0, p1, :cond_2

    .line 63
    .line 64
    iput p1, p3, Lgd/k;->e:I

    .line 65
    .line 66
    invoke-virtual {p3}, Lgd/k;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput p2, p0, Lgd/j;->tempLeftRightOffset:I

    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lgd/k;->g:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lgd/k;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lgd/k;->e:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lgd/k;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lgd/k;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iput p1, p0, Lgd/j;->tempLeftRightOffset:I

    .line 22
    .line 23
    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgd/k;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lgd/j;->tempTopBottomOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->viewOffsetHelper:Lgd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lgd/k;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
