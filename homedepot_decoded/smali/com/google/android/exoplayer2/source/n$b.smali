.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Lz8/b;

.field public d:Lcom/google/android/exoplayer2/upstream/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lb9/f;

    invoke-direct {v0}, Lb9/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lb9/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lb9/l;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/brightcove/player/ads/b;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lz8/b;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    const/high16 p1, 0x100000

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lz8/b;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lz8/b;->get(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lz8/b;

    .line 10
    .line 11
    return-object p0
.end method
