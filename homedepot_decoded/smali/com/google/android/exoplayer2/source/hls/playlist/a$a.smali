.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 15
    .line 16
    sget v3, Lsa/e0;->a:I

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 19
    .line 20
    move v3, v0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:J

    .line 49
    .line 50
    cmp-long v5, v1, v5

    .line 51
    .line 52
    if-gez v5, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/e$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/e$a;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    .line 80
    .line 81
    invoke-virtual {v1, p3, p2}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne p3, v1, :cond_2

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return v0
.end method
