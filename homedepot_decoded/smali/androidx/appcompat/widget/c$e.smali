.class public final Landroidx/appcompat/widget/c$e;
.super Landroidx/appcompat/view/menu/i;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$f;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/j$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$e;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
