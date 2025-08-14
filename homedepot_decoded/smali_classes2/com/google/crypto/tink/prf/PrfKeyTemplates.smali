.class public final Lcom/google/crypto/tink/prf/PrfKeyTemplates;
.super Ljava/lang/Object;
.source "PrfKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AES_CMAC_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final HKDF_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final HMAC_SHA256_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final HMAC_SHA512_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->createHkdfKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->HKDF_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->createHmacTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->HMAC_SHA256_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->createHmacTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->HMAC_SHA512_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->createAes256CmacTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->AES_CMAC_PRF:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAes256CmacTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 53
    .line 54
    return-object v0
.end method

.method private static createHkdfKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->staticKeyType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 62
    .line 63
    return-object v0
.end method

.method private static createHmacTemplate(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 69
    .line 70
    return-object p0
.end method
