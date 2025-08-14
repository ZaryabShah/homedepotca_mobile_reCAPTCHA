.class public final La3/c;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements La3/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/c;->a:I

    .line 5
    .line 6
    iput p2, p0, La3/c;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " and "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " respectively."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final a(La3/g;)V
    .locals 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget v5, p1, La3/g;->b:I

    .line 17
    .line 18
    if-le v5, v3, :cond_1

    .line 19
    .line 20
    sub-int/2addr v5, v3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v5}, La3/g;->b(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p1, La3/g;->b:I

    .line 28
    .line 29
    sub-int/2addr v6, v3

    .line 30
    invoke-virtual {p1, v6}, La3/g;->b(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_1
    iget v5, p1, La3/g;->b:I

    .line 54
    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, La3/c;->b:I

    .line 61
    .line 62
    move v2, v1

    .line 63
    move v5, v2

    .line 64
    :goto_2
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget v6, p1, La3/g;->c:I

    .line 69
    .line 70
    add-int/2addr v6, v5

    .line 71
    invoke-virtual {p1}, La3/g;->d()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_4

    .line 76
    .line 77
    iget v6, p1, La3/g;->c:I

    .line 78
    .line 79
    add-int/2addr v6, v5

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    invoke-virtual {p1, v6}, La3/g;->b(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p1, La3/g;->c:I

    .line 87
    .line 88
    add-int/2addr v7, v5

    .line 89
    invoke-virtual {p1, v7}, La3/g;->b(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move v6, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v6, v1

    .line 108
    :goto_3
    if-eqz v6, :cond_4

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_4
    iget v6, p1, La3/g;->c:I

    .line 113
    .line 114
    add-int/2addr v6, v5

    .line 115
    invoke-virtual {p1}, La3/g;->d()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v6, v7, :cond_5

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v0, p1, La3/g;->c:I

    .line 125
    .line 126
    add-int/2addr v5, v0

    .line 127
    invoke-virtual {p1, v0, v5}, La3/g;->a(II)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, La3/g;->b:I

    .line 131
    .line 132
    sub-int v1, v0, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, La3/g;->a(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, La3/c;->a:I

    .line 12
    .line 13
    check-cast p1, La3/c;

    .line 14
    .line 15
    iget v3, p1, La3/c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La3/c;->b:I

    .line 21
    .line 22
    iget p1, p1, La3/c;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La3/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, La3/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La3/c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", lengthAfterCursor="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, La3/c;->b:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
