.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;
.super Ljava/lang/Object;
.source "AesGcmFactory.java"

# interfaces
.implements Lcom/google/crypto/tink/aead/subtle/AeadFactory;


# instance fields
.field private final keySizeInBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->validateAesKeySize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->keySizeInBytes:I

    .line 9
    .line 10
    return-void
.end method

.method private static validateAesKeySize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const-string p0, "Invalid AES key size, expected 16 or 32, but got %d"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public createAead([B)Lcom/google/crypto/tink/Aead;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->getKeySizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->getKeySizeInBytes()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    array-length p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "Symmetric key has incorrect length; expected %s, but got %s"

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getKeySizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->keySizeInBytes:I

    .line 2
    .line 3
    return v0
.end method
