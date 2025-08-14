.class public final Lyl/h;
.super Lyl/g;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILdl/f;Lwl/e;Lxl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyl/g;-><init>(ILdl/f;Lwl/e;Lxl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ldl/f;ILwl/e;)Lyl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lyl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/g;->g:Lxl/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lyl/h;-><init>(ILdl/f;Lwl/e;Lxl/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/g;->g:Lxl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/g;->g:Lxl/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lel/a;->d:Lel/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method
