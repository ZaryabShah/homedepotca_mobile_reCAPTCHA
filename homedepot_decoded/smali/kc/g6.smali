.class public final Lkc/g6;
.super Lkc/i6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/i6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc/g6;->e:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/g6;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    if-lt v1, v4, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    aget-byte v1, v0, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    aget-byte v2, v0, v3

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    aget-byte v2, v0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    const/4 v2, 0x3

    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 53
    .line 54
    invoke-static {v1, v3}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkc/g6;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkc/g6;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    move v5, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-eqz v5, :cond_2

    .line 14
    .line 15
    aget-byte v0, v0, v3

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    :goto_1
    iget-object v3, p0, Lkc/g6;->e:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lkc/g6;->e:[B

    .line 30
    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    int-to-long v5, v3

    .line 34
    const-wide/16 v7, 0xff

    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    mul-int/lit8 v3, v4, 0x8

    .line 38
    .line 39
    shl-long/2addr v5, v3

    .line 40
    or-long/2addr v0, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d(Lkc/i6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/g6;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lkc/i6;->f()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v3, v0

    .line 14
    move v1, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lkc/g6;->e:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-byte v4, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lkc/i6;->f()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-byte v5, v5, v1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    and-int/2addr v3, v4

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g6;->e:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lkc/g6;->e:[B

    return-object v0
.end method
