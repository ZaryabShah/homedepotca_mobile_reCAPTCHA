.class public final Landroidx/compose/ui/platform/k2;
.super Lll/k;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;

.field public final synthetic e:Landroidx/compose/ui/platform/l2;

.field public final synthetic f:Lr4/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/l2;Lqb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->d:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2;->e:Landroidx/compose/ui/platform/l2;

    iput-object p3, p0, Landroidx/compose/ui/platform/k2;->f:Lr4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->e:Landroidx/compose/ui/platform/l2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->d:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->f:Lr4/a;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "listener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lne/y0;->i(Landroid/view/View;)Lr4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lr4/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object v0
.end method
