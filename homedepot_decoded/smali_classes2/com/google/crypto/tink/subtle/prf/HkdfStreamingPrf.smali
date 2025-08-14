.class public Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.super Ljava/lang/Object;
.source "HkdfStreamingPrf.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
    }
.end annotation


# instance fields
.field private final hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final ikm:[B

.field private final salt:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->ikm:[B

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->salt:[B

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->getJavaxHmacName(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->ikm:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static getJavaxHmacName(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "HmacSha512"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "No getJavaxHmacName for given hash "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " known"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p0, "HmacSha384"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "HmacSha256"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "HmacSha1"

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public computePrf([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
