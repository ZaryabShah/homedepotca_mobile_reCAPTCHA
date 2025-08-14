.class public final Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RsaSsaPssPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

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
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearDp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearDq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearCrt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearPublicKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCrt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearD()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearDp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearDq()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearP()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 3
    .line 4
    return-void
.end method

.method private clearQ()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

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
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

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

.method private setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 5
    .line 6
    return-void
.end method

.method private setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string v0, "version_"

    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const-string p3, "publicKey_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "d_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    const-string p3, "p_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const-string p3, "q_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    const-string p3, "dp_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    const-string p3, "dq_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    const-string p3, "crt_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 99
    .line 100
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
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

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

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
