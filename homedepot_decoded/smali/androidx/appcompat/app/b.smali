.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/app/b$a;

.field public final e:Landroidx/drawerlayout/widget/DrawerLayout;

.field public f:Lk/b;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->j:Z

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/app/b$b;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Landroidx/appcompat/app/b$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 16
    .line 17
    new-instance v0, Li/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li/a;-><init>(Landroidx/appcompat/app/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    const p2, 0x7f1202e2

    .line 28
    .line 29
    .line 30
    iput p2, p0, Landroidx/appcompat/app/b;->h:I

    .line 31
    .line 32
    const p2, 0x7f1202e1

    .line 33
    .line 34
    .line 35
    iput p2, p0, Landroidx/appcompat/app/b;->i:I

    .line 36
    .line 37
    new-instance p2, Lk/b;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/appcompat/app/b$a;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lk/b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, v0, Lk/b;->i:Z

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, Lk/b;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-boolean v2, v0, Lk/b;->i:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v0, Lk/b;->i:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 38
    .line 39
    iget v1, v0, Lk/b;->j:F

    .line 40
    .line 41
    cmpl-float v1, v1, p1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput p1, v0, Lk/b;->j:F

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/app/b;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/appcompat/app/b;->i:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
