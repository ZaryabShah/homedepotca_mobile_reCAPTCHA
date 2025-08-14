.class public final Lh1/v1;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/u1;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh1/u1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh1/v1;->d:Lh1/u1;

    iput-object p2, p0, Lh1/v1;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/v1;->d:Lh1/u1;

    .line 4
    .line 5
    iget-object v1, v0, Lh1/u1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lh1/v1;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, p1}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    :goto_1
    iput-object v2, v0, Lh1/u1;->f:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v0, Lh1/u1;->q:Lxl/m0;

    .line 33
    .line 34
    sget-object v0, Lh1/u1$d;->d:Lh1/u1$d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxl/m0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
.end method
