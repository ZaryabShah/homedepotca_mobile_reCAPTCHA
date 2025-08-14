.class public final Lo2/f1;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# instance fields
.field public final a:Lr1/y;

.field public final b:Lo2/d1;

.field public final c:Lo2/e1;

.field public final d:Lo2/z0;

.field public final e:Lo2/a1;

.field public final f:Lo2/b1;

.field public final g:Lo2/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr1/y;-><init>(Lkl/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/f1;->a:Lr1/y;

    .line 10
    .line 11
    sget-object p1, Lo2/d1;->d:Lo2/d1;

    .line 12
    .line 13
    iput-object p1, p0, Lo2/f1;->b:Lo2/d1;

    .line 14
    .line 15
    sget-object p1, Lo2/e1;->d:Lo2/e1;

    .line 16
    .line 17
    iput-object p1, p0, Lo2/f1;->c:Lo2/e1;

    .line 18
    .line 19
    sget-object p1, Lo2/z0;->d:Lo2/z0;

    .line 20
    .line 21
    iput-object p1, p0, Lo2/f1;->d:Lo2/z0;

    .line 22
    .line 23
    sget-object p1, Lo2/a1;->d:Lo2/a1;

    .line 24
    .line 25
    iput-object p1, p0, Lo2/f1;->e:Lo2/a1;

    .line 26
    .line 27
    sget-object p1, Lo2/b1;->d:Lo2/b1;

    .line 28
    .line 29
    iput-object p1, p0, Lo2/f1;->f:Lo2/b1;

    .line 30
    .line 31
    sget-object p1, Lo2/c1;->d:Lo2/c1;

    .line 32
    .line 33
    iput-object p1, p0, Lo2/f1;->g:Lo2/c1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lo2/x0;Lkl/l;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/x0;",
            ">(TT;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/f1;->a:Lr1/y;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lr1/y;->c(Ljava/lang/Object;Lkl/l;Lkl/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
