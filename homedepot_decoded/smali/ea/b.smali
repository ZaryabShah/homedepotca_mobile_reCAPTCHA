.class public final Lea/b;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lea/d;


# instance fields
.field public final a:Lea/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/b;->a:Lea/d;

    .line 5
    .line 6
    iput-object p2, p0, Lea/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Lea/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lea/b;->a:Lea/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lea/d;->a()Lcom/google/android/exoplayer2/upstream/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lea/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lx9/b;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Lea/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lea/b;->a:Lea/d;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lea/d;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lea/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lx9/b;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
