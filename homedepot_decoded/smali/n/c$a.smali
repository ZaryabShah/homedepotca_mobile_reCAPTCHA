.class public Ln/c$a;
.super Ll4/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a;->c:Ln/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Ln/c$a;->c:Ln/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ln/b;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
