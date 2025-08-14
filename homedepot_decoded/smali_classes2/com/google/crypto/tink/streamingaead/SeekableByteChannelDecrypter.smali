.class final Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "SeekableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public associatedData:[B

.field public attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

.field public cachedPosition:J

.field public ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

.field public matchingChannel:Ljava/nio/channels/SeekableByteChannel;

.field public remainingPrimitives:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field public startingPosition:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/nio/channels/SeekableByteChannel;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    .line 59
    .line 60
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    .line 67
    .line 68
    return-void
.end method

.method private declared-synchronized nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Cannot determine size before first read()-call."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
