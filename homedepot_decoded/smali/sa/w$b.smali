.class public final Lsa/w$b;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsa/w$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/w$b;->d:Lsa/w$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/w$b;->d:Lsa/w$a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lsa/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-boolean p2, Lsa/w;->c:Z

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsa/w$b;->d:Lsa/w$a;

    .line 15
    .line 16
    new-instance p2, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance p4, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p4, "DashMediaSource"

    .line 34
    .line 35
    const-string p5, "Failed to resolve time offset."

    .line 36
    .line 37
    invoke-static {p4, p5, p2}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p2, p0, Lsa/w$b;->d:Lsa/w$a;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    sget-boolean p4, Lsa/w;->c:Z

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    sget-wide p4, Lsa/w;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iput-wide p4, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p2

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw p2

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/w$b;->d:Lsa/w$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "DashMediaSource"

    .line 13
    .line 14
    const-string p3, "Failed to resolve time offset."

    .line 15
    .line 16
    invoke-static {p2, p3, p6}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 24
    .line 25
    return-object p1
.end method
