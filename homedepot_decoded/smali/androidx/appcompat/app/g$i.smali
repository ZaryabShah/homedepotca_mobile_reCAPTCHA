.class public final Landroidx/appcompat/app/g$i;
.super Lm/h;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public e:Landroidx/appcompat/app/g$c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm/h;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/g$i;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/g$i;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/g$i;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g$i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/h;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->L(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lm/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm/h;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/a;->j(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/g;->X(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/g;->X(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v1, v3, Landroidx/appcompat/app/g$n;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    move v1, v2

    .line 79
    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g$i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/h;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lm/h;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->e:Landroidx/appcompat/app/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/i$e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lm/h;->onCreatePanelView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/g;->T()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g$i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/h;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lm/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x6c

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/app/g;->T()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p1, Landroidx/appcompat/app/g$n;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->A:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/g$i;->e:Landroidx/appcompat/app/g$c;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/app/i$e;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    .line 30
    .line 31
    iget-boolean v4, v3, Landroidx/appcompat/app/i;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/t1;->m:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Landroidx/appcompat/app/i;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lm/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->A:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lm/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Lm/e$a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lm/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/g$i;->i:Landroidx/appcompat/app/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g;->D(Lm/a$a;)Lm/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lm/e$a;->e(Lm/a;)Lm/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lm/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
