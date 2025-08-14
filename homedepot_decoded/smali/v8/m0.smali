.class public final Lv8/m0;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final c:Lv8/m0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv8/m0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lv8/m0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lv8/m0;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lv8/m0;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lv8/m0;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lv8/m0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lv8/m0;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Lv8/m0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lv8/m0;->c:Lv8/m0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lv8/m0;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Lv8/m0;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lv8/m0;->a:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget-wide v5, v0, Lv8/m0;->b:J

    .line 11
    .line 12
    cmp-long v5, v5, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    sget v7, Lsa/e0;->a:I

    .line 20
    .line 21
    sub-long v7, p1, v1

    .line 22
    .line 23
    xor-long/2addr v1, p1

    .line 24
    xor-long v9, p1, v7

    .line 25
    .line 26
    and-long/2addr v1, v9

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v5, v7

    .line 33
    :goto_0
    iget-wide v1, v0, Lv8/m0;->b:J

    .line 34
    .line 35
    add-long v7, p1, v1

    .line 36
    .line 37
    xor-long v9, p1, v7

    .line 38
    .line 39
    xor-long/2addr v1, v7

    .line 40
    and-long/2addr v1, v9

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const-wide v7, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_2
    cmp-long v1, v5, p3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    cmp-long v1, p3, v7

    .line 57
    .line 58
    if-gtz v1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_1
    cmp-long v4, v5, p5

    .line 64
    .line 65
    if-gtz v4, :cond_4

    .line 66
    .line 67
    cmp-long v4, p5, v7

    .line 68
    .line 69
    if-gtz v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sub-long v1, p3, p1

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sub-long v3, p5, p1

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v1, v1, v3

    .line 90
    .line 91
    if-gtz v1, :cond_5

    .line 92
    .line 93
    return-wide p3

    .line 94
    :cond_5
    return-wide p5

    .line 95
    :cond_6
    if-eqz v1, :cond_7

    .line 96
    .line 97
    return-wide p3

    .line 98
    :cond_7
    if-eqz v2, :cond_8

    .line 99
    .line 100
    return-wide p5

    .line 101
    :cond_8
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lv8/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lv8/m0;

    .line 18
    .line 19
    iget-wide v2, p0, Lv8/m0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lv8/m0;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lv8/m0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lv8/m0;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv8/m0;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lv8/m0;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
