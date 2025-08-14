.class public final Lcom/google/android/exoplayer2/upstream/c$a;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public b:Lra/r;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c$a;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->b:Lra/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lra/d;->addTransferListener(Lra/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v6
.end method

.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c$a;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->b:Lra/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lra/d;->addTransferListener(Lra/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v6
.end method
