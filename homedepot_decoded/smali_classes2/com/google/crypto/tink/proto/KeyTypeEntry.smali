.class public final Lcom/google/crypto/tink/proto/KeyTypeEntry;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeyTypeEntry.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setPrimitiveName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->clearNewKeyAllowed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setCatalogueName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->clearCatalogueName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setCatalogueNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->clearPrimitiveName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setPrimitiveNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setTypeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->clearTypeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/KeyTypeEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setKeyManagerVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->clearKeyManagerVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/KeyTypeEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->setNewKeyAllowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCatalogueName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getCatalogueName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKeyManagerVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->keyManagerVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewKeyAllowed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->newKeyAllowed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPrimitiveName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getPrimitiveName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/KeyTypeEntry;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

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

.method private setCatalogueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCatalogueNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKeyManagerVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->keyManagerVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewKeyAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->newKeyAllowed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPrimitiveName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPrimitiveNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/KeyTypeEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x5

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "primitiveName_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "typeUrl_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "keyManagerVersion_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-string p3, "newKeyAllowed_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    const-string p3, "catalogueName_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 83
    .line 84
    sget-object p3, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;-><init>(Lcom/google/crypto/tink/proto/KeyTypeEntry$1;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
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

.method public getCatalogueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCatalogueNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyManagerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->keyManagerVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewKeyAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->newKeyAllowed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrimitiveName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitiveNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
