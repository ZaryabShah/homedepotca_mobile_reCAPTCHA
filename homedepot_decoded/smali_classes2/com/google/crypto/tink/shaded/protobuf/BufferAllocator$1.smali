.class Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator$1;
.super Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allocateHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
