.class public final Li3/a$a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    :goto_0
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Can\'t represent a size of "

    .line 34
    .line 35
    const-string v2, " in Constraints"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(IIII)J
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Li3/a$a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, Li3/a$a;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    if-gt v2, v5, :cond_8

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v4, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq v4, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    if-eq v4, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Should only have the provided constants."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    const-wide/16 v1, 0x2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-wide/16 v1, 0x3

    .line 61
    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :goto_3
    if-ne p3, v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    :goto_4
    sget-object p3, Li3/a;->b:[I

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    aget p3, p3, v0

    .line 78
    .line 79
    add-int/lit8 v0, p3, 0x1f

    .line 80
    .line 81
    int-to-long v4, p0

    .line 82
    const/4 p0, 0x2

    .line 83
    shl-long/2addr v4, p0

    .line 84
    or-long/2addr v1, v4

    .line 85
    int-to-long p0, p1

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    shl-long/2addr p0, v4

    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long v1, p2

    .line 91
    shl-long p2, v1, p3

    .line 92
    .line 93
    or-long/2addr p0, p2

    .line 94
    int-to-long p2, v3

    .line 95
    shl-long/2addr p2, v0

    .line 96
    or-long/2addr p0, p2

    .line 97
    return-wide p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "Can\'t represent a width of "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " and height of "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " in Constraints"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static c(II)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p0, p1, p1}, Li3/a$a;->b(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "width("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") and height("

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ") must be >= 0"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p0}, Li3/a$a;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-string v0, "height("

    .line 18
    .line 19
    const-string v1, ") must be >= 0"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
