.class public final Ln/c$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$d;->b:Ln/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, Ln/c$d;->b:Ln/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ln/b;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, Ln/c$d;->b:Ln/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ln/b;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
