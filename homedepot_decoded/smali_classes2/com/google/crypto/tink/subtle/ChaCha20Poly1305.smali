.class public final Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source "ChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt([B[B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->encrypt([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/ChaCha20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
