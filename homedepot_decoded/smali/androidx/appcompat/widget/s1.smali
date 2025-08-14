.class public final Landroidx/appcompat/widget/s1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Ln/a;

.field public final synthetic e:Landroidx/appcompat/widget/t1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s1;->e:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln/a;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ln/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/s1;->d:Ln/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/s1;->e:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->l:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/t1;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/s1;->d:Ln/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
