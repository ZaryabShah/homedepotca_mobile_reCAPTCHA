.class public final Lsa/w$c;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    sget-object v0, Lsa/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsa/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget-boolean v2, Lsa/w;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-static {}, Lsa/w;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    sput-wide v2, Lsa/w;->d:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sput-boolean v2, Lsa/w;->c:Z

    .line 24
    .line 25
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 33
    :try_start_a
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 38
    throw v1
.end method
