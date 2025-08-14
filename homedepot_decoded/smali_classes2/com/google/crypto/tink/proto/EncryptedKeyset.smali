.class public final Lcom/google/crypto/tink/proto/EncryptedKeyset;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EncryptedKeyset.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EncryptedKeysetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EncryptedKeyset;",
        "Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EncryptedKeysetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EncryptedKeyset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->clearEncryptedKeyset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->mergeKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->clearKeysetInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEncryptedKeyset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getDefaultInstance()Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearKeysetInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->newBuilder(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

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
    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EncryptedKeyset;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EncryptedKeyset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

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

.method private setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/EncryptedKeyset$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "encryptedKeyset_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "keysetInfo_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 68
    .line 69
    sget-object p3, Lcom/google/crypto/tink/proto/EncryptedKeyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;-><init>(Lcom/google/crypto/tink/proto/EncryptedKeyset$1;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasKeysetInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;->keysetInfo_:Lcom/google/crypto/tink/proto/KeysetInfo;

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
