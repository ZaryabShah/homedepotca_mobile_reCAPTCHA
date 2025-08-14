.class public final Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 7
    .line 8
    new-instance v3, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;

    .line 9
    .line 10
    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setCurve(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final ecdsaP256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final rawEcdsaP256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->registerAsymmetricKeyManagers(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public getPublicKey(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getPublicKey(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    return-object p1
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
            "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
            "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->validateEcdsaParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->validateKey(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V

    return-void
.end method
