.class public final Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;
.super Ljava/lang/Object;
.source "DeterministicAeadKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AES256_SIV:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;->createAesSivKeyTemplate(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;->AES256_SIV:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAesSivKeyTemplate(I)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getKeyType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 51
    .line 52
    return-object p0
.end method
