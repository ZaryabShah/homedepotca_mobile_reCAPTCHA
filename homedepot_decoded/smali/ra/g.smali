.class public final Lra/g;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lra/h;

.field public final f:[B

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lra/g;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lra/g;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lra/g;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    iput-object p2, p0, Lra/g;->e:Lra/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lra/g;->f:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lra/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lra/g;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v1, p0, Lra/g;->e:Lra/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->open(Lra/h;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lra/g;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lra/g;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lra/g;->h:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lra/g;->f:[B

    invoke-virtual {p0, v0}, Lra/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lra/g;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lra/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lra/g;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lra/g;->a()V

    .line 6
    iget-object v0, p0, Lra/g;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lra/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
