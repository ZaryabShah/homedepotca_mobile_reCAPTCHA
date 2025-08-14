.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public c:Lz8/b;

.field public d:Lh2/c;

.field public e:Lcom/google/android/exoplayer2/upstream/e;

.field public f:J

.field public g:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+",
            "Lca/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lz8/b;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Lh2/c;

    invoke-direct {p1}, Lh2/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lh2/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lz8/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lca/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lca/d;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lx9/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lx9/b;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v0

    .line 33
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lh2/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lz8/b;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lz8/b;->get(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 48
    .line 49
    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lh2/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
