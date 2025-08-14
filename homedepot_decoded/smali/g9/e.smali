.class public final Lg9/e;
.super Ljava/lang/Object;
.source "VarintReader.java"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9/e;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lg9/e;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lg9/e;->d:[J

    .line 11
    .line 12
    add-int/lit8 v4, p1, -0x1

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final b(Lb9/i;ZZI)J
    .locals 8

    .line 1
    iget v0, p0, Lg9/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lg9/e;->a:[B

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, p2}, Lb9/i;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object p2, p0, Lg9/e;->a:[B

    .line 19
    .line 20
    aget-byte p2, p2, v1

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    sget-object v3, Lg9/e;->d:[J

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    aget-wide v6, v3, v0

    .line 33
    .line 34
    int-to-long v3, p2

    .line 35
    and-long/2addr v3, v6

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v3, v3, v6

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 48
    :goto_1
    iput v0, p0, Lg9/e;->c:I

    .line 49
    .line 50
    if-eq v0, v5, :cond_3

    .line 51
    .line 52
    iput v2, p0, Lg9/e;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_2
    iget p2, p0, Lg9/e;->c:I

    .line 64
    .line 65
    if-le p2, p4, :cond_5

    .line 66
    .line 67
    iput v1, p0, Lg9/e;->b:I

    .line 68
    .line 69
    const-wide/16 p1, -0x2

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_5
    if-eq p2, v2, :cond_6

    .line 73
    .line 74
    iget-object p4, p0, Lg9/e;->a:[B

    .line 75
    .line 76
    sub-int/2addr p2, v2

    .line 77
    invoke-interface {p1, p4, v2, p2}, Lb9/i;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v1, p0, Lg9/e;->b:I

    .line 81
    .line 82
    iget-object p1, p0, Lg9/e;->a:[B

    .line 83
    .line 84
    iget p2, p0, Lg9/e;->c:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lg9/e;->a([BIZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method
