.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field private final kt:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/google/crypto/tink/KeyTemplate;->toProto(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

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
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown output prefix type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 39
    .line 40
    return-object p0
.end method

.method private static toProto(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->$SwitchMap$com$google$crypto$tink$KeyTemplate$OutputPrefixType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown output prefix type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public getOutputPrefixType()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getProto()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
