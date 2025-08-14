.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesCtrHmacStreamDecrypter"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private mac:Ljavax/crypto/Mac;

.field private noncePrefix:[B

.field public final synthetic this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p3, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p3, v1

    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v2, v2, [B

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string p2, "Tag mismatch"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Ciphertext too short"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public declared-synchronized init(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$000()Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "Invalid ciphertext"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 94
    .line 95
    const-string p2, "Invalid header length"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method
