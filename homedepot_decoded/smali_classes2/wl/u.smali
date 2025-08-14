.class public Lwl/u;
.super Lwl/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/s;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final h:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lul/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/u;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/u;->h:Lul/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/u;->h:Lul/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lul/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwl/u;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u(Lwl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/u;->h:Lul/i;

    .line 2
    .line 3
    iget-object p1, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Lzl/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/u;->h:Lul/i;

    .line 2
    .line 3
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lul/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Lzl/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v0, La7/z;->f:Lzl/s;

    .line 14
    .line 15
    return-object v0
.end method
