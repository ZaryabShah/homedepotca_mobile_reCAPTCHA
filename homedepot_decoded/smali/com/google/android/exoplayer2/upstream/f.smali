.class public final Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lra/h;

.field public final c:I

.field public final d:Lra/q;

.field public final e:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lra/h;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lra/q;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 7
    iput-object v15, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 10
    invoke-static {}, Ly9/h;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lra/q;->b:J

    .line 6
    .line 7
    new-instance v0, Lra/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lra/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lra/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lra/q;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
