.class public Lkc/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final d:Lkc/w6;


# instance fields
.field public final a:Lkc/v6;

.field public final b:Ljava/lang/Character;

.field public transient c:Lkc/y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/x6;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lkc/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkc/x6;

    .line 17
    .line 18
    const-string v2, "base64Url()"

    .line 19
    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lkc/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkc/y6;

    .line 26
    .line 27
    const-string v2, "base32()"

    .line 28
    .line 29
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lkc/y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkc/y6;

    .line 35
    .line 36
    const-string v2, "base32Hex()"

    .line 37
    .line 38
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lkc/y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkc/w6;

    .line 44
    .line 45
    new-instance v1, Lkc/v6;

    .line 46
    .line 47
    const-string v2, "0123456789ABCDEF"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "base16()"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lkc/v6;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkc/w6;-><init>(Lkc/v6;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lkc/y6;->d:Lkc/w6;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lkc/v6;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkc/v6;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkc/y6;-><init>(Lkc/v6;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lkc/v6;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/y6;->a:Lkc/v6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 4
    iget-object p1, p1, Lkc/v6;->g:[B

    .line 5
    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string p1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, p1, p2}, La2/c;->U0(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lkc/y6;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, La2/c;->V0(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkc/y6;->a:Lkc/v6;

    .line 9
    .line 10
    iget v0, v0, Lkc/v6;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v0}, Lkc/y6;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkc/y6;->a:Lkc/v6;

    .line 22
    .line 23
    iget v0, v0, Lkc/v6;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, La2/c;->V0(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc/y6;->a:Lkc/v6;

    .line 8
    .line 9
    iget v0, v0, Lkc/v6;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, La2/c;->T0(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ge v0, p4, :cond_1

    .line 26
    .line 27
    add-int v5, p3, v0

    .line 28
    .line 29
    aget-byte v5, p2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lkc/y6;->a:Lkc/v6;

    .line 43
    .line 44
    iget p3, p3, Lkc/v6;->d:I

    .line 45
    .line 46
    sub-int/2addr p2, p3

    .line 47
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 48
    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lkc/y6;->a:Lkc/v6;

    .line 52
    .line 53
    sub-int v0, p2, v1

    .line 54
    .line 55
    ushr-long v5, v2, v0

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    iget v5, p3, Lkc/v6;->c:I

    .line 59
    .line 60
    and-int/2addr v0, v5

    .line 61
    iget-object p3, p3, Lkc/v6;->b:[C

    .line 62
    .line 63
    aget-char p3, p3, v0

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lkc/y6;->a:Lkc/v6;

    .line 69
    .line 70
    iget p3, p3, Lkc/v6;->d:I

    .line 71
    .line 72
    add-int/2addr v1, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_3
    iget-object p2, p0, Lkc/y6;->a:Lkc/v6;

    .line 79
    .line 80
    iget p2, p2, Lkc/v6;->f:I

    .line 81
    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lkc/y6;->a:Lkc/v6;

    .line 95
    .line 96
    iget p2, p2, Lkc/v6;->d:I

    .line 97
    .line 98
    add-int/2addr v1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkc/y6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lkc/y6;

    .line 7
    .line 8
    iget-object v0, p0, Lkc/y6;->a:Lkc/v6;

    .line 9
    .line 10
    iget-object v2, p1, Lkc/y6;->a:Lkc/v6;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkc/v6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lkc/y6;->b:Ljava/lang/Character;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p1, v2

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/y6;->a:Lkc/v6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/v6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkc/y6;->a:Lkc/v6;

    .line 9
    .line 10
    iget-object v1, v1, Lkc/v6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    iget-object v2, p0, Lkc/y6;->a:Lkc/v6;

    .line 18
    .line 19
    iget v2, v2, Lkc/v6;->d:I

    .line 20
    .line 21
    rem-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ".omitPadding()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkc/y6;->b:Ljava/lang/Character;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\')"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
