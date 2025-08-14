.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field private static final EMPTY_AAD:[B


# instance fields
.field private final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field private final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field private final recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->encodingSizeInBytes(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    array-length v1, p1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->generateKey([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v1, p1

    .line 51
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "ciphertext too short"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
