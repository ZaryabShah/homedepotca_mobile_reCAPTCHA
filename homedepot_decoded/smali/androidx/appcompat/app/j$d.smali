.class public final Landroidx/appcompat/app/j$d;
.super Lm/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroidx/appcompat/view/menu/f;

.field public h:Lm/a$a;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;Landroid/content/Context;Landroidx/appcompat/app/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/j$d;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/f;->o:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lm/a$a;->c(Lm/a;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/j$d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->n()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/j;->q:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/j;->r:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move v3, v4

    .line 19
    :cond_2
    if-nez v3, :cond_3

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/j;->j:Landroidx/appcompat/app/j$d;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/j;->k:Lm/a$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lm/a$a;->a(Lm/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/j;->z(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    iget-boolean v1, v1, Landroidx/appcompat/app/j;->w:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 64
    .line 65
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lm/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lm/a$a;->d(Lm/a;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->x()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm/a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->j:Landroidx/appcompat/app/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
