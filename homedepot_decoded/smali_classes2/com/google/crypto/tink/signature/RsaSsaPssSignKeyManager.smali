.class public final Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final TEST_MESSAGE:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Tink and Wycheproof."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->TEST_MESSAGE:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 7
    .line 8
    new-instance v3, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;

    .line 9
    .line 10
    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;-><init>(Ljava/lang/Class;)V

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

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->TEST_MESSAGE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSigHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setMgf1Hash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSaltLength(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

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
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 52
    .line 53
    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0, p5}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final rawRsa3072PssSha256F4Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0xc00

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final rawRsa4096PssSha512F4Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    const/16 v3, 0x1000

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->registerAsymmetricKeyManagers(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final rsa3072PssSha256F4Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0xc00

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final rsa4096PssSha512F4Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    const/16 v3, 0x1000

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->createKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public getPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

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
            "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;Ljava/lang/Class;)V

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

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->validateRsaSsaPssParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->validateKey(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-void
.end method
