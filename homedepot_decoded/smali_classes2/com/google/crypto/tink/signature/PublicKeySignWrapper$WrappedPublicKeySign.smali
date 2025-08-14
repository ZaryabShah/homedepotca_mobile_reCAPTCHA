.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPublicKeySign"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeySign;",
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
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v2, [B

    .line 23
    .line 24
    aput-byte v3, v0, v3

    .line 25
    .line 26
    new-array v4, v1, [[B

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/crypto/tink/PublicKeySign;

    .line 51
    .line 52
    new-array v1, v1, [[B

    .line 53
    .line 54
    aput-object p1, v1, v3

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v5, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v4, v2

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-array v0, v1, [[B

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/crypto/tink/PublicKeySign;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
