.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field private final keyset:Lcom/google/crypto/tink/proto/Keyset;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 5
    .line 6
    return-void
.end method

.method public static assertEnoughEncryptedKeyMaterial(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "empty keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    return-void
.end method

.method private static createPublicKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->getPublicKeyData(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->validate(Lcom/google/crypto/tink/proto/KeyData;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "The keyset contains a non-private key"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static decrypt(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "invalid keyset, corrupted key material"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static encrypt(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    invoke-interface {p1, v0, v2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string p1, "cannot encrypt keyset"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final generateNew(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->withEmptyKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->getProto()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetManager;->rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNew(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->withEmptyKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetManager;->rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method private getPrimitiveWithKnownInputPrimitive(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/google/crypto/tink/Registry;->getPrimitives(Lcom/google/crypto/tink/KeysetHandle;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/Registry;->wrap(Lcom/google/crypto/tink/PrimitiveSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static final read(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughEncryptedKeyMaterial(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->decrypt(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/Keyset;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final readNoSecret(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->read()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readNoSecret([B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validate(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->getPrimitive(Lcom/google/crypto/tink/proto/KeyData;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKeyset()Lcom/google/crypto/tink/proto/Keyset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimitive(Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/Registry;->getPrimitives(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customKeyManager must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->getInputPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitiveWithKnownInputPrimitive(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    .line 4
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPublicKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->createPublicKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/crypto/tink/KeysetHandle;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "cleartext keyset is not available"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/crypto/tink/KeysetHandle;->encrypt(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeNoSecret(Lcom/google/crypto/tink/KeysetWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
