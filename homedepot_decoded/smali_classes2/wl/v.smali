.class public final Lwl/v;
.super Lwl/u;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TE;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lul/j;Lkl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/u;-><init>(Ljava/lang/Object;Lul/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwl/v;->i:Lkl/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzl/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwl/v;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/v;->i:Lkl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwl/u;->h:Lul/i;

    .line 6
    .line 7
    invoke-interface {v2}, Ldl/d;->getContext()Ldl/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, La3/o;->s(Lkl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
