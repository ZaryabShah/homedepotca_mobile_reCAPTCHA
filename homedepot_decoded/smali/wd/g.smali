.class public final Lwd/g;
.super Landroidx/appcompat/view/menu/f;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwd/j;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lwd/j;-><init>(Landroid/content/Context;Lwd/g;Landroidx/appcompat/view/menu/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/h;->r:Landroidx/appcompat/view/menu/m;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
