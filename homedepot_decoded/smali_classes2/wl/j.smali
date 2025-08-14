.class public final Lwl/j;
.super Lwl/s;
.source "AbstractChannel.kt"

# interfaces
.implements Lwl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/s;",
        "Lwl/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lzl/s;
    .locals 0

    .line 1
    sget-object p1, La7/z;->f:Lzl/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Closed@"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lwl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final v()Lzl/s;
    .locals 1

    .line 1
    sget-object v0, La7/z;->f:Lzl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
