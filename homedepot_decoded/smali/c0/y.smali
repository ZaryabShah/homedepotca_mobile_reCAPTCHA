.class public final synthetic Lc0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y;->d:Ljava/util/List;

    iput-object p2, p0, Lc0/y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc0/y;->f:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc0/y;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/y;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lc0/y;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v8, p0, Lc0/y;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-wide v9, p0, Lc0/y;->g:J

    .line 8
    .line 9
    iget-boolean v11, p0, Lc0/y;->h:Z

    .line 10
    .line 11
    new-instance v12, Lf0/m;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v12, v2, v3, v0}, Lf0/m;-><init>(Ljava/util/ArrayList;ZLe0/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc0/z;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v12

    .line 31
    move-object v5, p1

    .line 32
    move-wide v6, v9

    .line 33
    invoke-direct/range {v2 .. v7}, Lc0/z;-><init>(Ljava/util/concurrent/Executor;Lf0/m;Ll3/b$a;J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1, v0, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La0/z;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v12, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Ll3/b$a;->c:Ll3/c;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v8}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lc0/a0;

    .line 56
    .line 57
    invoke-direct {v1, v11, p1, v0}, Lc0/a0;-><init>(ZLl3/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v1, v8}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "surfaceList"

    .line 64
    .line 65
    return-object p1
.end method
