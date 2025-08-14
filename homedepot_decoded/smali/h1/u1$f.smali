.class public final Lh1/u1$f;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/u1;-><init>(Ldl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lh1/u1;)V
    .locals 0

    iput-object p1, p0, Lh1/u1$f;->d:Lh1/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "Recomposer effect job completed"

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh1/u1$f;->d:Lh1/u1;

    .line 14
    .line 15
    iget-object v2, v0, Lh1/u1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lh1/u1;->e:Lul/f1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lh1/u1;->q:Lxl/m0;

    .line 23
    .line 24
    sget-object v5, Lh1/u1$d;->e:Lh1/u1$d;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lxl/m0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lh1/u1;->o:Lul/i;

    .line 34
    .line 35
    new-instance v1, Lh1/v1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lh1/v1;-><init>(Lh1/u1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lul/f1;->z(Lkl/l;)Lul/p0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v1, v0, Lh1/u1;->f:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, v0, Lh1/u1;->q:Lxl/m0;

    .line 47
    .line 48
    sget-object v0, Lh1/u1$d;->d:Lh1/u1$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxl/m0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v2

    .line 61
    throw p1
.end method
