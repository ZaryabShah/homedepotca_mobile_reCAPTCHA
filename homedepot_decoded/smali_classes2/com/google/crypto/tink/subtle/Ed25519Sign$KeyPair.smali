.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field private final privateKey:[B

.field private final publicKey:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    .line 7
    .line 8
    return-void
.end method

.method public static newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
