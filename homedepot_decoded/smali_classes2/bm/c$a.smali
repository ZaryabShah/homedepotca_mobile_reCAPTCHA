.class public final Lbm/c$a;
.super Lbm/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final i:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;Ljava/lang/Object;Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/c$a;->j:Lbm/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/c$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbm/c$a;->i:Lul/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/c$a;->i:Lul/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lul/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    sget-object v0, Lbm/c$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lbm/c$a;->i:Lul/i;

    .line 13
    .line 14
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 15
    .line 16
    new-instance v4, Lbm/c$a$a;

    .line 17
    .line 18
    iget-object v5, p0, Lbm/c$a;->j:Lbm/c;

    .line 19
    .line 20
    invoke-direct {v4, v5, p0}, Lbm/c$a$a;-><init>(Lbm/c;Lbm/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Lul/i;->y(Ljava/lang/Object;Lkl/l;)Lzl/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LockCont["

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/c$b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbm/c$a;->i:Lul/i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] for "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbm/c$a;->j:Lbm/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
