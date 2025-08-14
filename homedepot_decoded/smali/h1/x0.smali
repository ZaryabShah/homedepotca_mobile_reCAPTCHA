.class public final Lh1/x0;
.super Lll/k;
.source "Latch.kt"

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
.field public final synthetic d:Lh1/y0;

.field public final synthetic e:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/y0;Lul/j;)V
    .locals 0

    iput-object p1, p0, Lh1/x0;->d:Lh1/y0;

    iput-object p2, p0, Lh1/x0;->e:Lul/i;

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
    iget-object p1, p0, Lh1/x0;->d:Lh1/y0;

    .line 4
    .line 5
    iget-object v0, p1, Lh1/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/x0;->e:Lul/i;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lh1/y0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
