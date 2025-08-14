.class public final Lem/f;
.super Lqm/k;
.source "DiskLruCache.kt"


# instance fields
.field public e:Z

.field public final synthetic f:Lqm/a0;

.field public final synthetic g:Lem/e;

.field public final synthetic h:Lem/e$b;


# direct methods
.method public constructor <init>(Lqm/a0;Lem/e;Lem/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/f;->f:Lqm/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lem/f;->g:Lem/e;

    .line 4
    .line 5
    iput-object p3, p0, Lem/f;->h:Lem/e$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqm/k;-><init>(Lqm/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqm/k;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lem/f;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lem/f;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lem/f;->g:Lem/e;

    .line 12
    .line 13
    iget-object v1, p0, Lem/f;->h:Lem/e$b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lem/e$b;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lem/e$b;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lem/e$b;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lem/e;->r(Lem/e$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
