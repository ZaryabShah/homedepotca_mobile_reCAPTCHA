.class Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeyManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactoryHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 5
    .line 6
    return-void
.end method

.method private validateCreate(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public castValidateCreate(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    const-string v0, "Expected proto of type "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->getKeyFormatClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->getKeyFormatClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/KeyManagerImpl;->access$000(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->validateCreate(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public parseValidateCreate(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->keyFactory:Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->validateCreate(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
