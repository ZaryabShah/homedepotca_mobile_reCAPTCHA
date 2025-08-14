.class public final Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;
.super Ljava/lang/Object;
.source "EcdsaVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field private final encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field private final publicKey:Ljava/security/interfaces/ECPublicKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toEcdsaAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->signatureAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public verify([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 4
    .line 5
    const-string v2, "Invalid signature"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->ecdsaIeee2Der([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isValidDerEncoding([B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->signatureAlgorithm:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/Signature;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
