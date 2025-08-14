.class public final Lr1/y$d;
.super Lll/k;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;-><init>(Lkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .locals 0

    iput-object p1, p0, Lr1/y$d;->d:Lr1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/y$d;->d:Lr1/y;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr1/y;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lr1/y;->d:Li1/d;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, Lr1/y;->g:Lr1/y$a;

    .line 16
    .line 17
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr1/y$a;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
