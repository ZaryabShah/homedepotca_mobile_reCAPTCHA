.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;

    .line 7
    .line 8
    const-class v3, Lcom/google/crypto/tink/Aead;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;-><init>(Ljava/lang/Class;)V

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

.method public static final aes128CtrHmacSha256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v1, v1, v2, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->createKeyTemplate(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final aes256CtrHmacSha256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v1, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->createKeyTemplate(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static createKeyTemplate(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->setIvSize(I)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

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
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->setAesCtrKeyFormat(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->setHmacKeyFormat(Lcom/google/crypto/tink/proto/HmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 86
    .line 87
    new-instance p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static register(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;Ljava/lang/Class;)V

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

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    .line 4
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->validateKey(Lcom/google/crypto/tink/proto/HmacKey;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    return-void
.end method
