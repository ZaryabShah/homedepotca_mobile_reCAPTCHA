.class final Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "ReadableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public associatedData:[B

.field public attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

.field public ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

.field public matchingChannel:Ljava/nio/channels/ReadableByteChannel;

.field public remainingPrimitives:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
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
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

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
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

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
    new-instance p1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 54
    .line 55
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->associatedData:[B

    .line 62
    .line 63
    return-void
.end method

.method private declared-synchronized nextAttemptingChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->associatedData:[B

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->close()V
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->isOpen()Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/ReadableByteChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->disableRewinding()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/ReadableByteChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/ReadableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method
