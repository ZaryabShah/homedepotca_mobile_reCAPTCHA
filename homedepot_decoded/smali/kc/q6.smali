.class public final Lkc/q6;
.super La2/g;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La2/g;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkc/q6;->e:Ljava/security/MessageDigest;

    .line 17
    .line 18
    iput p2, p0, Lkc/q6;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B([BI)La2/g;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, La2/c;->V0(III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkc/q6;->g:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkc/q6;->e:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot re-use a Hasher after calling hash() on it"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final P()Lkc/i6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc/q6;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lkc/q6;->g:Z

    .line 8
    .line 9
    iget v0, p0, Lkc/q6;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lkc/q6;->e:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkc/q6;->e:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkc/i6;->d:[C

    .line 26
    .line 27
    new-instance v1, Lkc/g6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkc/g6;-><init>([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lkc/q6;->e:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lkc/q6;->f:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkc/i6;->d:[C

    .line 46
    .line 47
    new-instance v1, Lkc/g6;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkc/g6;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
