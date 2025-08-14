.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->T:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    .line 14
    .line 15
    iget-object v2, v2, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll4/q;

    .line 32
    .line 33
    invoke-interface {v3, p2}, Ll4/q;->c(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/app/i$b;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/app/i;->b:Landroid/view/Window$Callback;

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v0

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_4
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/f$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
