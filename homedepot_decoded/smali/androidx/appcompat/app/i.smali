.class public final Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$d;,
        Landroidx/appcompat/app/i$c;,
        Landroidx/appcompat/app/i$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/t1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/i$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/i$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/g$i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/i;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/i$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/app/i$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/i$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$b;-><init>(Landroidx/appcompat/app/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/t1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/t1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/i;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/t1;->l:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/appcompat/app/i$e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/appcompat/app/i$e;-><init>(Landroidx/appcompat/app/i;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/i$e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/t1;->b:I

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v1

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/a$b;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/appcompat/app/a$b;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/t1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t1;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/app/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/app/i$a;

    .line 15
    .line 16
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/app/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->z()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->l()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/i;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/i;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/i;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->v(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    const v1, 0x7f08019c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t1;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t1;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/i$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/i$c;-><init>(Landroidx/appcompat/app/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/i$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/i$d;-><init>(Landroidx/appcompat/app/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/f$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/t1;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
