.class public final Lm0/f;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Lc0/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/k0<",
        "Lc0/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc0/q;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lm0/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm0/k$g;

.field public final d:Lm0/l;

.field public e:Lf0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lc0/q;Landroidx/lifecycle/w;Lm0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroidx/lifecycle/w<",
            "Lm0/k$g;",
            ">;",
            "Lm0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/f;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm0/f;->a:Lc0/q;

    .line 8
    .line 9
    iput-object p2, p0, Lm0/f;->b:Landroidx/lifecycle/w;

    .line 10
    .line 11
    iput-object p3, p0, Lm0/f;->d:Lm0/l;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm0/k$g;

    .line 19
    .line 20
    iput-object p1, p0, Lm0/f;->c:Lm0/k$g;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Lm0/k$g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/f;->c:Lm0/k$g;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lm0/f;->c:Lm0/k$g;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "StreamStateObserver"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Update Preview stream state to "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm0/f;->b:Landroidx/lifecycle/w;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
