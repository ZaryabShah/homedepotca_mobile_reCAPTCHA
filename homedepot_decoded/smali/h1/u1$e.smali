.class public final Lh1/u1$e;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/a;


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
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/u1;


# direct methods
.method public constructor <init>(Lh1/u1;)V
    .locals 0

    iput-object p1, p0, Lh1/u1$e;->d:Lh1/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/u1$e;->d:Lh1/u1;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/u1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lh1/u1;->t()Lul/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lh1/u1;->q:Lxl/m0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh1/u1$d;

    .line 17
    .line 18
    sget-object v4, Lh1/u1$d;->e:Lh1/u1$d;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 38
    .line 39
    iget-object v0, v0, Lh1/u1;->f:Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method
