.class public final Lcom/google/crypto/tink/subtle/Hkdf;
.super Ljava/lang/Object;
.source "Hkdf.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeEciesHkdfSymmetricKey([B[BLjava/lang/String;[B[BI)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static computeHkdf(Ljava/lang/String;[B[B[BI)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    if-gt p4, v1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array p2, p4, [B

    .line 51
    .line 52
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    new-array p1, p0, [B

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    move v2, p0

    .line 65
    :goto_2
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 69
    .line 70
    .line 71
    int-to-byte p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v3, p1

    .line 80
    add-int/2addr v3, v2

    .line 81
    if-ge v3, p4, :cond_2

    .line 82
    .line 83
    array-length v3, p1

    .line 84
    invoke-static {p1, p0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v3, p1

    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sub-int/2addr p4, v2

    .line 93
    invoke-static {p1, p0, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "size too large"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
