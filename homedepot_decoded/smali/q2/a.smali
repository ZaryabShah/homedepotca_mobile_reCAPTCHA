.class public final Lq2/a;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# instance fields
.field public final a:Lq2/b;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/a;->a:Lq2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq2/b;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq2/b;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/b;->a:Lkl/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/b;->b:Lx1/d;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lx1/d;->a:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Lx1/d;->b:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Lx1/d;->c:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Lx1/d;->d:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lq2/b;->c:Lkl/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, p1}, Lq2/b;->b(Landroid/view/Menu;ILkl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object v2, v0, Lq2/b;->d:Lkl/a;

    .line 19
    .line 20
    invoke-static {p2, p1, v2}, Lq2/b;->b(Landroid/view/Menu;ILkl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object v2, v0, Lq2/b;->e:Lkl/a;

    .line 25
    .line 26
    invoke-static {p2, p1, v2}, Lq2/b;->b(Landroid/view/Menu;ILkl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iget-object v0, v0, Lq2/b;->f:Lkl/a;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lq2/b;->b(Landroid/view/Menu;ILkl/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
