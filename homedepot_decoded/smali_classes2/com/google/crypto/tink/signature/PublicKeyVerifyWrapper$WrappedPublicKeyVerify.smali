.class Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;
.super Ljava/lang/Object;
.source "PublicKeyVerifyWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPublicKeyVerify"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
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
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verify([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, p1

    .line 11
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v5, v4, [B

    .line 51
    .line 52
    aput-byte v0, v5, v0

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [[B

    .line 56
    .line 57
    aput-object p2, v6, v0

    .line 58
    .line 59
    aput-object v5, v6, v4

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 70
    .line 71
    invoke-interface {v3, v1, v4}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 80
    .line 81
    invoke-interface {v3, v1, p2}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v3

    .line 86
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->access$000()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "signature prefix matches a key, but cannot verify: "

    .line 91
    .line 92
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 138
    .line 139
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p2, "invalid signature"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string p2, "signature too short"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
