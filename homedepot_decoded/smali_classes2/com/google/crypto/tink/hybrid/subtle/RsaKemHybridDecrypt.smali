.class public final Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;
.super Ljava/lang/Object;
.source "RsaKemHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# instance fields
.field private final aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final recipientPrivateKey:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->validateRsaModulus(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/RSAPrivateKey;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfSalt:[B

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->bigIntSizeInBytes(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const-string v1, "RSA/ECB/NoPadding"

    .line 25
    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/RSAPrivateKey;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfSalt:[B

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->getKeySizeInBytes()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v0, v2, p2, v3}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->createAead([B)Lcom/google/crypto/tink/Aead;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->EMPTY_AAD:[B

    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    array-length p1, p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    const-string p1, "Ciphertext must be of at least size %d bytes, but got %d"

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
