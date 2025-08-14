.class public final Ljm/e$d;
.super Lfm/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/e;-><init>(Ljm/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljm/e;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/e$d;->e:Ljm/e;

    .line 2
    .line 3
    iput-wide p3, p0, Ljm/e$d;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Ljm/e$d;->e:Ljm/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljm/e$d;->e:Ljm/e;

    .line 5
    .line 6
    iget-wide v2, v1, Ljm/e;->q:J

    .line 7
    .line 8
    iget-wide v4, v1, Ljm/e;->p:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v7

    .line 21
    iput-wide v4, v1, Ljm/e;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, v1, Ljm/e;->B:Ljm/r;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v6, v6}, Ljm/r;->e(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-wide v0, p0, Ljm/e$d;->f:J

    .line 45
    .line 46
    :goto_2
    return-wide v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
