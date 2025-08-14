.class public final Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/c1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/c1;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/c1$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/c1$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
