.class Lcom/google/crypto/tink/Registry$4;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyDeriverContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createDeriverFor(Lcom/google/crypto/tink/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyDeriverContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$keyManager:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/Registry$4;->val$keyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private deriveKeyWithFactory(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "TKeyFormatProtoT;TKeyProtoT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p3, "parsing key format failed in deriveKey"

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method


# virtual methods
.method public deriveKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$4;->val$keyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/Registry$4;->deriveKeyWithFactory(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$4;->val$keyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/Registry$4;->val$keyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/crypto/tink/KeyTypeManager;->keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    .line 48
    .line 49
    return-object p1
.end method
