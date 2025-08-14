.class public final Lj3/g;
.super Lj3/c;
.source "AndroidView.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lj3/c;"
    }
.end annotation


# instance fields
.field public w:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public y:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj3/d;->a:Lj3/d$m;

    .line 19
    .line 20
    iput-object p1, p0, Lj3/g;->y:Lkl/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFactory()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/g;->x:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/g;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateBlock()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "TT;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/g;->y:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setFactory(Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/g;->x:Lkl/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lj3/g;->w:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj3/c;->setView$ui_release(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/g;->w:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateBlock(Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj3/g;->y:Lkl/l;

    .line 7
    .line 8
    new-instance p1, Lj3/g$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lj3/g$a;-><init>(Lj3/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3/c;->setUpdate(Lkl/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
