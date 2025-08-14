.class final Lcom/google/crypto/tink/signature/SigUtil;
.super Ljava/lang/Object;
.source "SigUtil.java"


# static fields
.field public static final INVALID_PARAMS:Ljava/lang/String; = "Invalid ECDSA parameters"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v1, "unknown curve type: "

    .line 24
    .line 25
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 48
    .line 49
    return-object p0
.end method

.method public static toEcdsaEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcdsaSignatureEncoding:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "unknown ECDSA encoding: "

    .line 21
    .line 22
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 42
    .line 43
    return-object p0
.end method

.method public static toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v1, "unsupported hash type: "

    .line 24
    .line 25
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 48
    .line 49
    return-object p0
.end method

.method public static validateEcdsaParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/google/crypto/tink/signature/SigUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcdsaSignatureEncoding:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "unsupported signature encoding"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v0, p0

    .line 43
    .line 44
    const-string v0, "Invalid ECDSA parameters"

    .line 45
    .line 46
    if-eq p0, v3, :cond_6

    .line 47
    .line 48
    if-eq p0, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 54
    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    .line 71
    .line 72
    if-eq v1, p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 75
    .line 76
    if-ne v1, p0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 86
    .line 87
    if-ne v1, p0, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static validateRsaSsaPkcs1Params(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static validateRsaSsaPssParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getMgf1Hash()Lcom/google/crypto/tink/proto/HashType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSaltLength()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "salt length is negative"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "MGF1 hash is different from signature hash"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
