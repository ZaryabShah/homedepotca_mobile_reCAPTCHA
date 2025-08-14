.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lzk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/j0;",
        ">",
        "Ljava/lang/Object;",
        "Lzk/d<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final d:Lrl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Landroidx/lifecycle/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Landroidx/lifecycle/m0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ld5/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Lrl/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/k0;->e:Lkl/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/k0;->f:Lkl/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/k0;->g:Lkl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Lkl/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/m0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/k0;->e:Lkl/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/o0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/m0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/k0;->g:Lkl/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld5/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Lrl/c;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/activity/p;->O(Lrl/c;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/j0;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
