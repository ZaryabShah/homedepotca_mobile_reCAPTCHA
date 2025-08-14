.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_TAG_SIZE_IN_BYTES:I = 0xa

.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;

    .line 7
    .line 8
    const-class v3, Lcom/google/crypto/tink/StreamingAead;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;-><init>(Ljava/lang/Class;)V

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

.method public static synthetic access$000(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aes128CtrHmacSha2561MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/high16 v5, 0x100000

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final aes128CtrHmacSha2564KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final aes256CtrHmacSha2561MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/high16 v5, 0x100000

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final aes256CtrHmacSha2564KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    .line 62
    .line 63
    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getKeyType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static register(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static validateHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-gt p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-gt p0, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "tag size too small"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getCiphertextSegmentSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x7

    .line 53
    .line 54
    if-lt v0, p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "unknown HMAC hash type"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v0, "unknown HKDF hash type"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

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
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;Ljava/lang/Class;)V

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

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    return-void
.end method
