.class public final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Landroidx/appcompat/view/menu/f;

.field public e:Landroidx/appcompat/view/menu/h;

.field public final synthetic f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lm/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lm/b;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/h;->V:Z

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x800003

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x70

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/h;->V:Z

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 124
    .line 125
    instance-of v1, p1, Lm/b;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast p1, Lm/b;

    .line 130
    .line 131
    invoke-interface {p1}, Lm/b;->onActionViewExpanded()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->f:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 137
    .line 138
    .line 139
    return v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$f;->c(Landroidx/appcompat/view/menu/h;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    return-void
.end method
