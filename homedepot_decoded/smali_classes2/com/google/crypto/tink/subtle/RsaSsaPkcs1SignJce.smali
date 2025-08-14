.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1SignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 34
    .line 35
    const-string v0, "RSA"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/security/KeyFactory;

    .line 42
    .line 43
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/Signature;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/Signature;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Security bug: RSA signature computation error"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
