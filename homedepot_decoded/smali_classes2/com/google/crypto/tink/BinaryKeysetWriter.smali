.class public final Lcom/google/crypto/tink/BinaryKeysetWriter;
.super Ljava/lang/Object;
.source "BinaryKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field private final closeStreamAfterReading:Z

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->closeStreamAfterReading:Z

    .line 7
    .line 8
    return-void
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->closeStreamAfterReading:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->closeStreamAfterReading:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public write(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->closeStreamAfterReading:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->closeStreamAfterReading:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_1
    throw p1
.end method
