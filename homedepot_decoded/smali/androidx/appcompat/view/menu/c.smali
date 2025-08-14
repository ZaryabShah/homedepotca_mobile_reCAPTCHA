.class public final Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/view/menu/b$d;

.field public final synthetic e:Landroid/view/MenuItem;

.field public final synthetic f:Landroidx/appcompat/view/menu/f;

.field public final synthetic g:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b$c;Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/b$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/b$c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$c;->d:Landroidx/appcompat/view/menu/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/b;->T:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/b$c;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$c;->d:Landroidx/appcompat/view/menu/b;

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/b;->T:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/MenuItem;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/f;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
