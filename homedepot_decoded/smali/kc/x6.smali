.class public final Lkc/x6;
.super Lkc/y6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lkc/v6;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkc/v6;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkc/x6;-><init>(Lkc/v6;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lkc/v6;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/y6;-><init>(Lkc/v6;Ljava/lang/Character;)V

    .line 2
    iget-object p1, p1, Lkc/v6;->b:[C

    .line 3
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La2/c;->T0(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, La2/c;->V0(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    aget-byte v2, p2, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    aget-byte v2, p2, v3

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lkc/y6;->a:Lkc/v6;

    .line 35
    .line 36
    ushr-int/lit8 v3, v1, 0x12

    .line 37
    .line 38
    iget-object v2, v2, Lkc/v6;->b:[C

    .line 39
    .line 40
    aget-char v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkc/y6;->a:Lkc/v6;

    .line 46
    .line 47
    ushr-int/lit8 v3, v1, 0xc

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 50
    .line 51
    iget-object v2, v2, Lkc/v6;->b:[C

    .line 52
    .line 53
    aget-char v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lkc/y6;->a:Lkc/v6;

    .line 59
    .line 60
    ushr-int/lit8 v3, v1, 0x6

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    iget-object v2, v2, Lkc/v6;->b:[C

    .line 65
    .line 66
    aget-char v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lkc/y6;->a:Lkc/v6;

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x3f

    .line 74
    .line 75
    iget-object v2, v2, Lkc/v6;->b:[C

    .line 76
    .line 77
    aget-char v1, v2, v1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-ge v1, p3, :cond_1

    .line 87
    .line 88
    sub-int/2addr p3, v1

    .line 89
    invoke-virtual {p0, p1, p2, v1, p3}, Lkc/y6;->b(Ljava/lang/StringBuilder;[BII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
