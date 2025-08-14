.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/l$b;

.field public final synthetic e:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lul/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lul/b0;

.field public final synthetic g:Landroidx/lifecycle/l$b;

.field public final synthetic h:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lbm/b;

.field public final synthetic j:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l$b;Lll/x;Lul/b0;Landroidx/lifecycle/l$b;Lul/j;Lbm/c;Lkl/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/l$b;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lll/x;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lul/b0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Landroidx/lifecycle/l$b;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Lul/i;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lbm/b;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Lkl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lll/x;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lul/b0;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lbm/b;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Lkl/p;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lbm/b;Lkl/p;Ldl/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v0, v3, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lll/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lll/x;

    .line 33
    .line 34
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lul/f1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lll/x;

    .line 44
    .line 45
    iput-object v0, p1, Lll/x;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Lul/i;

    .line 52
    .line 53
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
