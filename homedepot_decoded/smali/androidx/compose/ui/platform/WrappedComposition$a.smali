.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lll/k;
.source "Wrapper.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->k(Lkl/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->d:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->e:Lkl/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->d:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/r;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "it.lifecycleOwner.lifecycle"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->d:Landroidx/compose/ui/platform/WrappedComposition;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->e:Lkl/p;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lkl/p;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/l;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Landroidx/lifecycle/l$c;->f:Landroidx/lifecycle/l$c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->d:Landroidx/compose/ui/platform/WrappedComposition;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh1/a0;

    .line 56
    .line 57
    const v1, -0x773f589e

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-instance v3, Landroidx/compose/ui/platform/k3;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->e:Lkl/p;

    .line 64
    .line 65
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkl/p;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lh1/a0;->k(Lkl/p;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1
.end method
