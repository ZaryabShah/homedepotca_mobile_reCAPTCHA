.class public final Lcom/google/crypto/tink/subtle/EllipticCurves;
.super Ljava/lang/Object;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Point is not on curve"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "y is out of range"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "x is out of range"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "point is at infinity"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKeySpec(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 6
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 9
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validateSharedSecret([BLjava/security/interfaces/ECPrivateKey;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ecPointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ecdsaDer2Ieee([BI)[B
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isValidDerEncoding([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    add-int v6, v3, v4

    .line 35
    .line 36
    div-int/lit8 v7, p1, 0x2

    .line 37
    .line 38
    sub-int/2addr v7, v2

    .line 39
    add-int/2addr v7, v4

    .line 40
    sub-int v4, v2, v4

    .line 41
    .line 42
    invoke-static {p0, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    aget-byte v2, p0, v2

    .line 50
    .line 51
    aget-byte v4, p0, v3

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_2
    add-int/2addr v3, v1

    .line 58
    sub-int/2addr p1, v2

    .line 59
    add-int/2addr p1, v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-static {p0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "Invalid DER encoding"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static ecdsaIeee2Der([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->toMinimalSignedNumber([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, p0

    .line 25
    div-int/2addr v2, v1

    .line 26
    array-length v3, p0

    .line 27
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->toMinimalSignedNumber([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v1, v3, v3}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    array-length v4, p0

    .line 42
    add-int/2addr v2, v4

    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v2, v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x3

    .line 51
    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    aput-byte v5, v4, v6

    .line 55
    .line 56
    const/16 v5, -0x7f

    .line 57
    .line 58
    aput-byte v5, v4, v3

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v4, v1

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    new-array v4, v4, [B

    .line 68
    .line 69
    aput-byte v5, v4, v6

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v4, v3

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    aput-byte v1, v4, v2

    .line 78
    .line 79
    add-int/lit8 v2, v3, 0x1

    .line 80
    .line 81
    array-length v5, v0

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v4, v3

    .line 84
    .line 85
    array-length v3, v0

    .line 86
    invoke-static {v0, v6, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v0, v0

    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    aput-byte v1, v4, v2

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    array-length v2, p0

    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, v4, v0

    .line 100
    .line 101
    array-length v0, p0

    .line 102
    invoke-static {p0, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v0, "Invalid IEEE_P1363 encoding"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static encodingSizeInBytes(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$PointFormatType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p1, "unknown EC point format"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    mul-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_2
    mul-int/2addr p0, v0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public static fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$CurveType:[I

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
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "curve not implemented:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 6
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static getEcPrivateKey([B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 2
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Ljava/security/spec/ECParameterSpec;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 13
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static getEcPublicKey(Ljava/security/spec/ECParameterSpec;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 6
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static getEcPublicKey([B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Only curves over prime order fields are supported"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static getNistP256Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 1
    const-string v0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 2
    .line 3
    const-string v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 4
    .line 5
    const-string v2, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 6
    .line 7
    const-string v3, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 8
    .line 9
    const-string v4, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getNistP384Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 1
    const-string v0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 2
    .line 3
    const-string v1, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 4
    .line 5
    const-string v2, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 6
    .line 7
    const-string v3, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 8
    .line 9
    const-string v4, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getNistP521Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 1
    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 2
    .line 3
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 4
    .line 5
    const-string v2, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 6
    .line 7
    const-string v3, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 8
    .line 9
    const-string v4, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->modSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0
.end method

.method public static isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static isValidDerEncoding([B)Z
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-byte v0, p0, v1

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    aget-byte v2, p0, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    const/16 v3, 0x81

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    aget-byte v2, p0, v4

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eq v2, v5, :cond_10

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v3, v0

    .line 42
    :goto_0
    array-length v6, p0

    .line 43
    sub-int/2addr v6, v0

    .line 44
    sub-int/2addr v6, v3

    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    aget-byte v6, p0, v2

    .line 51
    .line 52
    if-eq v6, v4, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    add-int/2addr v2, v0

    .line 56
    aget-byte v6, p0, v2

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    invoke-static {v2, v0, v6, v0}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    array-length v7, p0

    .line 65
    if-lt v2, v7, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    if-nez v6, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    add-int/lit8 v7, v3, 0x3

    .line 72
    .line 73
    aget-byte v8, p0, v7

    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    if-lt v9, v5, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    if-le v6, v0, :cond_a

    .line 81
    .line 82
    if-nez v8, :cond_a

    .line 83
    .line 84
    add-int/lit8 v8, v3, 0x4

    .line 85
    .line 86
    aget-byte v8, p0, v8

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    if-ge v8, v5, :cond_a

    .line 91
    .line 92
    return v1

    .line 93
    :cond_a
    add-int/2addr v7, v6

    .line 94
    aget-byte v7, p0, v7

    .line 95
    .line 96
    if-eq v7, v4, :cond_b

    .line 97
    .line 98
    return v1

    .line 99
    :cond_b
    aget-byte v4, p0, v2

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    add-int/2addr v2, v4

    .line 105
    array-length v7, p0

    .line 106
    if-eq v2, v7, :cond_c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_c
    if-nez v4, :cond_d

    .line 110
    .line 111
    return v1

    .line 112
    :cond_d
    add-int/lit8 v2, v3, 0x5

    .line 113
    .line 114
    add-int/2addr v2, v6

    .line 115
    aget-byte v2, p0, v2

    .line 116
    .line 117
    and-int/lit16 v7, v2, 0xff

    .line 118
    .line 119
    if-lt v7, v5, :cond_e

    .line 120
    .line 121
    return v1

    .line 122
    :cond_e
    if-le v4, v0, :cond_f

    .line 123
    .line 124
    if-nez v2, :cond_f

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x6

    .line 127
    .line 128
    add-int/2addr v3, v6

    .line 129
    aget-byte p0, p0, v3

    .line 130
    .line 131
    and-int/lit16 p0, p0, 0xff

    .line 132
    .line 133
    if-ge p0, v5, :cond_f

    .line 134
    .line 135
    return v1

    .line 136
    :cond_f
    return v0

    .line 137
    :cond_10
    :goto_1
    return v1
.end method

.method public static modSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {v5, v3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v4

    .line 124
    move v3, v2

    .line 125
    move-object v2, v0

    .line 126
    :goto_1
    if-ltz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    move-object v2, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v7, v4

    .line 202
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v0, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const-string v6, "p is not prime"

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    add-int/2addr v2, v1

    .line 220
    const/16 v5, 0x80

    .line 221
    .line 222
    if-ne v2, v5, :cond_2

    .line 223
    .line 224
    const/16 v5, 0x50

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 235
    .line 236
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 241
    .line 242
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string p1, "Could not find a modular square root"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_b
    :goto_4
    return-object v0

    .line 272
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 273
    .line 274
    const-string p1, "p must be positive"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public static pointDecode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$PointFormatType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "invalid point size"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    array-length v1, p2

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    .line 6
    aget-byte v0, p2, v3

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    move v3, v4

    .line 7
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p2

    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    .line 9
    invoke-static {v0, v3, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "compressed point has wrong length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid format:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    if-ne p1, v1, :cond_6

    .line 16
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 18
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 21
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v4

    if-ne p1, v1, :cond_9

    .line 23
    aget-byte p1, p2, v3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 24
    new-instance p1, Ljava/math/BigInteger;

    add-int/2addr v0, v4

    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 26
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static pointEncode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B
    .locals 5

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$PointFormatType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    add-int/2addr p0, v1

    .line 5
    new-array p1, p0, [B

    .line 6
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 7
    array-length v1, v0

    sub-int/2addr p0, v1

    array-length v1, v0

    invoke-static {v0, v2, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    int-to-byte p0, v3

    aput-byte p0, p1, v2

    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid format:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    mul-int/lit8 p1, p0, 0x2

    .line 10
    new-array v0, p1, [B

    .line 11
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 12
    array-length v3, v1

    if-le v3, p0, :cond_3

    .line 13
    array-length v3, v1

    sub-int/2addr v3, p0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 14
    :cond_3
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 15
    array-length v3, p2

    if-le v3, p0, :cond_4

    .line 16
    array-length v3, p2

    sub-int/2addr v3, p0

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 17
    :cond_4
    array-length v3, p2

    sub-int/2addr p1, v3

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p1, v1

    sub-int/2addr p0, p1

    array-length p1, v1

    invoke-static {v1, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_5
    mul-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v1

    .line 19
    new-array v0, p1, [B

    .line 20
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 22
    array-length v4, p2

    sub-int/2addr p1, v4

    array-length v4, p2

    invoke-static {p2, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v1

    .line 23
    array-length p1, v3

    sub-int/2addr p0, p1

    array-length p1, v3

    invoke-static {v3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 24
    aput-byte p0, v0, v2

    return-object v0
.end method

.method private static toMinimalSignedNumber([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    :cond_1
    aget-byte v2, p0, v1

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    and-int/2addr v2, v4

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_2
    array-length v2, p0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    array-length v3, p0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKeySpec(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static validatePublicKeySpec(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "invalid public key spec"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static validateSharedSecret([BLjava/security/interfaces/ECPrivateKey;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "shared secret is out of range"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
