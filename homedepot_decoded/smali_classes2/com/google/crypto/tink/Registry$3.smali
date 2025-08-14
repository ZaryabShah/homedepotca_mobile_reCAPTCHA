.class Lcom/google/crypto/tink/Registry$3;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createPrivateKeyContainerFor(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

.field public final synthetic val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "Primitive type not supported"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
