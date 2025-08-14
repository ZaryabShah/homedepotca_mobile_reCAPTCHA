.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Lh1/a0;
.implements Landroidx/lifecycle/p;


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lh1/a0;

.field public f:Z

.field public g:Landroidx/lifecycle/l;

.field public h:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh1/a0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/x0;->a:Lo1/a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lkl/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0702

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh1/a0;

    .line 29
    .line 30
    invoke-interface {v0}, Lh1/a0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lkl/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->k(Lkl/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/a0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lkl/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkl/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/a0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
