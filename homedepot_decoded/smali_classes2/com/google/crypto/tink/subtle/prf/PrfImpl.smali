.class public Lcom/google/crypto/tink/subtle/prf/PrfImpl;
.super Ljava/lang/Object;
.source "PrfImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# instance fields
.field private final prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 5
    .line 6
    return-void
.end method

.method private static readBytesFromStream(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    :try_start_0
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "Provided StreamingPrf terminated before providing requested number of bytes."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static wrap(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)Lcom/google/crypto/tink/subtle/prf/PrfImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;-><init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;->computePrf([B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->readBytesFromStream(Ljava/io/InputStream;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "Invalid outputLength specified."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p2, "Invalid input provided."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
