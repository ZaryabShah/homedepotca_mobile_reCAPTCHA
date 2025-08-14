.class public final Lcom/google/crypto/tink/PrimitiveSet;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/PrimitiveSet$Prefix;,
        Lcom/google/crypto/tink/PrimitiveSet$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitiveClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitives:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static newPrimitiveSet(Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addPrimitive(Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ")",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/CryptoFormat;->getOutputPrefix(Lcom/google/crypto/tink/proto/Keyset$Key;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, v1, v2}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0

    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "only ENABLED key is allowed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitive(Lcom/google/crypto/tink/proto/Keyset$Key;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/CryptoFormat;->getOutputPrefix(Lcom/google/crypto/tink/proto/Keyset$Key;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawPrimitives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->RAW_PREFIX:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPrimary(Lcom/google/crypto/tink/PrimitiveSet$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "the primary entry has to be ENABLED"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "the primary entry must be non-null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
