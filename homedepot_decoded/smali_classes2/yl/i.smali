.class public final Lyl/i;
.super Lyl/g;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final h:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lxl/f<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lkl/q;Lxl/e;Ldl/f;ILwl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lxl/f<",
            "-TR;>;-TT;-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxl/e<",
            "+TT;>;",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lyl/g;-><init>(ILdl/f;Lwl/e;Lxl/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/i;->h:Lkl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ldl/f;ILwl/e;)Lyl/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lyl/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lyl/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/i;->h:Lkl/q;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/g;->g:Lxl/e;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lyl/i;-><init>(Lkl/q;Lxl/e;Ldl/f;ILwl/e;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final i(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TR;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyl/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyl/i$a;-><init>(Lyl/i;Lxl/f;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method
