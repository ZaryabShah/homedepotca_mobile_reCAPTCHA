.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x7d1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 4
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_1
    return-object p1
.end method
