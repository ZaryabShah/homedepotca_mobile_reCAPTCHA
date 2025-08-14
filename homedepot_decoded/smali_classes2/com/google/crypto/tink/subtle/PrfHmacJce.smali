.class public final Lcom/google/crypto/tink/subtle/PrfHmacJce;
.super Ljava/lang/Object;
.source "PrfHmacJce.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# static fields
.field public static final MIN_KEY_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final key:Ljava/security/Key;

.field private final localMac:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOutputLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;-><init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length p2, p2

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt p2, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "HMACSHA512"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "HMACSHA384"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "HMACSHA256"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "HMACSHA1"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 86
    .line 87
    const-string v0, "unknown Hmac algorithm: "

    .line 88
    .line 89
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :pswitch_0
    const/16 p1, 0x40

    .line 98
    .line 99
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/16 p1, 0x30

    .line 103
    .line 104
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const/16 p1, 0x20

    .line 108
    .line 109
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const/16 p1, 0x14

    .line 113
    .line 114
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 121
    .line 122
    const-string p2, "key size too small, need at least 16 bytes"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getMaxOutputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 2
    .line 3
    return v0
.end method
