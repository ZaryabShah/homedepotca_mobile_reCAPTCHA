.class public final Lcom/google/crypto/tink/prf/HmacPrfKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "HmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_KEY_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;

    .line 7
    .line 8
    const-class v3, Lcom/google/crypto/tink/prf/Prf;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;-><init>(Ljava/lang/Class;)V

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

.method public static synthetic access$000(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 32
    .line 33
    new-instance p1, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final hmacSha256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->createTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final hmacSha512Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->createTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static register(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "unknown hash type"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

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
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            "Lcom/google/crypto/tink/proto/HmacPrfKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;-><init>(Lcom/google/crypto/tink/prf/HmacPrfKeyManager;Ljava/lang/Class;)V

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

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/HmacPrfKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->validateKey(Lcom/google/crypto/tink/proto/HmacPrfKey;)V

    return-void
.end method
