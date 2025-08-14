.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7

.field private static final TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;

    .line 7
    .line 8
    const-class v3, Lcom/google/crypto/tink/StreamingAead;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aes128GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x100000

    .line 6
    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final aes128GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final aes256GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x100000

    .line 6
    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final aes256GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    .line 40
    .line 41
    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getKeyType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static register(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getCiphertextSegmentSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x10

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-lt v0, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "unknown HKDF hash type"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)V

    return-void
.end method
