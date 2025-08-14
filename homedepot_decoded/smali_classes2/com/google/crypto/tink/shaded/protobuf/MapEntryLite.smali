.class public Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSize(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSize(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static newDefaultInstance(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseEntry(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->parseField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 7
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->parseField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static parseField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->readPrimitiveField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->writeElement(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->writeElement(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseEntry(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->parseEntry(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public parseInto(Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->parseField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x2

    .line 47
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->parseField(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->skipField(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    :goto_1
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->popLimit(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public serializeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->metadata:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
