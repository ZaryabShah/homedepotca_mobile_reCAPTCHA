.class public final Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/r0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->m:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->m:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->g:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Ln/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->m:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->g:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->n()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->m:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->g:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
