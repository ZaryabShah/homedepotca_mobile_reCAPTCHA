.class public final Lcom/google/crypto/tink/proto/Keyset$Key;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/Keyset$Key;",
        "Lcom/google/crypto/tink/proto/Keyset$Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lcom/google/crypto/tink/proto/KeyData;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->clearOutputPrefixType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->mergeKeyData(Lcom/google/crypto/tink/proto/KeyData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->clearKeyData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setKeyId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->clearKeyId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->setOutputPrefixTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearKeyData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOutputPrefixType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeKeyData(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setKeyData(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOutputPrefixTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/Keyset$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "keyData_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "status_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "keyId_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-string p3, "outputPrefixType_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 78
    .line 79
    sget-object p3, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;-><init>(Lcom/google/crypto/tink/proto/Keyset$1;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKeyData()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasKeyData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
