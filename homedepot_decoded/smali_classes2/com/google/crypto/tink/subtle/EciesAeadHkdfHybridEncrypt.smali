.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field private static final EMPTY_AAD:[B


# instance fields
.field private final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field private final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->generateKey(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getSymmetricKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getKemBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    array-length v0, p2

    .line 41
    array-length v1, p1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
