.class public Lcom/google/crypto/tink/subtle/SubtleUtil;
.super Ljava/lang/Object;
.source "SubtleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidApiLevel()I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SDK_INT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static bytes2Integer([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static integer2Bytes(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    const-string v2, "integer too large"

    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    aget-byte p1, p0, v3

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-array v0, p1, [B

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    sub-int/2addr p1, v1

    .line 41
    array-length v1, p0

    .line 42
    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static isAndroid()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    return v0
.end method

.method public static mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, p1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 23
    .line 24
    div-int/2addr v5, v0

    .line 25
    if-gt v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    int-to-long v5, v3

    .line 34
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    sub-int v7, p1, v4

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v5, v5

    .line 61
    add-int/2addr v4, v5

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method

.method public static putAsUnsigedInt(Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string p1, "Index out of range"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "SHA-512"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unsupported hash "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p0, "SHA-384"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "SHA-256"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "SHA-1"

    .line 54
    .line 55
    return-object p0
.end method

.method public static toEcdsaAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "withECDSA"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "withRSA"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
