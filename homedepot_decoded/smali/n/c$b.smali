.class public final Ln/c$b;
.super Ln/c$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Ll4/b$a;


# direct methods
.method public constructor <init>(Ln/c;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c$a;-><init>(Ln/c;Landroid/view/ActionProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b;->d:Ll4/b$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln/c$a;->b:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln/c$b;->d:Ll4/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/h$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->k:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
