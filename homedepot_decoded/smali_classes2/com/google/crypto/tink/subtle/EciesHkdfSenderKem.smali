.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
    }
.end annotation


# instance fields
.field private recipientPublicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->recipientPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateKey(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->recipientPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->recipientPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p5, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    move-object v3, p5

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/Hkdf;->computeEciesHkdfSymmetricKey([B[BLjava/lang/String;[B[BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    .line 55
    .line 56
    invoke-direct {p2, p5, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
