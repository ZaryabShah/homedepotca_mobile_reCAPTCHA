.class Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;
.super Ljava/lang/Object;
.source "HybridDecryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedHybridDecrypt"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/crypto/tink/HybridDecrypt;

    .line 42
    .line 43
    invoke-interface {v2, v1, p2}, Lcom/google/crypto/tink/HybridDecrypt;->decrypt([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->access$000()Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 54
    .line 55
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/crypto/tink/HybridDecrypt;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/HybridDecrypt;->decrypt([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "decryption failed"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
