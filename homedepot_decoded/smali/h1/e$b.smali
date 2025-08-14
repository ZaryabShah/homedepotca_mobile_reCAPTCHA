.class public final Lh1/e$b;
.super Lll/k;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;
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
.field public final synthetic d:Lh1/e;

.field public final synthetic e:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lh1/e$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/e;Lll/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lll/x<",
            "Lh1/e$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/e$b;->d:Lh1/e;

    iput-object p2, p0, Lh1/e$b;->e:Lll/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lh1/e$b;->d:Lh1/e;

    .line 4
    .line 5
    iget-object v0, p1, Lh1/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/e$b;->e:Lll/x;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lh1/e;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lh1/e$a;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 26
    .line 27
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
