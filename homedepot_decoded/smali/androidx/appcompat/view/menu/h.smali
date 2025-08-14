.class public final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lg4/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public T:Ll4/b;

.field public U:Landroid/view/MenuItem$OnActionExpandListener;

.field public V:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/Intent;

.field public k:C

.field public l:I

.field public m:C

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Landroidx/appcompat/view/menu/f;

.field public r:Landroidx/appcompat/view/menu/m;

.field public s:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/h;->n:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/h;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->v:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->V:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 35
    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/h;->f:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/h;->B:I

    .line 43
    .line 44
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ll4/b;)Lg4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ll4/b;->a:Ll4/b$a;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll4/b;->h(Landroidx/appcompat/view/menu/h$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->U:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->v:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p1, v0}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll4/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->U:Landroid/view/MenuItem$OnActionExpandListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/f;->f(Landroidx/appcompat/view/menu/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ll4/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->m:C

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/h;->p:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/appcompat/view/menu/h;->p:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->k:C

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->d:I

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->n:Z

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->C:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->T:Ll4/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->d:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->n:Z

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->m:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->m:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->n:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->m:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->n:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->y()V

    .line 23
    .line 24
    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_6

    .line 27
    .line 28
    iget-object v5, p1, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 35
    .line 36
    iget v6, v5, Landroidx/appcompat/view/menu/h;->e:I

    .line 37
    .line 38
    if-ne v6, v0, :cond_5

    .line 39
    .line 40
    iget v6, v5, Landroidx/appcompat/view/menu/h;->A:I

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x4

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v6, v3

    .line 50
    :goto_1
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-ne v5, p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v3

    .line 64
    :goto_2
    iget v6, v5, Landroidx/appcompat/view/menu/h;->A:I

    .line 65
    .line 66
    and-int/lit8 v8, v6, -0x3

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v7, v3

    .line 73
    :goto_3
    or-int/2addr v7, v8

    .line 74
    iput v7, v5, Landroidx/appcompat/view/menu/h;->A:I

    .line 75
    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->x()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit8 v1, v0, -0x3

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v2, v3

    .line 96
    :goto_5
    or-int p1, v2, v1

    .line 97
    .line 98
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 99
    .line 100
    if-eq v0, p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_6
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setContentDescription(Ljava/lang/CharSequence;)Lg4/b;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lg4/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/h;->p:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/h;->p:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->x:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->j:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->k:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->k:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->U:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->k:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->m:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->k:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->m:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->n:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/h;->B:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/f;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Lg4/b;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lg4/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/appcompat/view/menu/h;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 22
    .line 23
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/f;->k:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
