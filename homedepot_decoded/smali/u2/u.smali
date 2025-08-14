.class public final Lu2/u;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:Lu2/b;

.field public final b:Lu2/x;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Li3/b;

.field public final h:Li3/j;

.field public final i:Lz2/f$a;

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu2/b;Lu2/x;Ljava/util/List;IZILi3/b;Li3/j;Lz2/f$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/u;->a:Lu2/b;

    .line 3
    iput-object p2, p0, Lu2/u;->b:Lu2/x;

    .line 4
    iput-object p3, p0, Lu2/u;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lu2/u;->d:I

    .line 6
    iput-boolean p5, p0, Lu2/u;->e:Z

    .line 7
    iput p6, p0, Lu2/u;->f:I

    .line 8
    iput-object p7, p0, Lu2/u;->g:Li3/b;

    .line 9
    iput-object p8, p0, Lu2/u;->h:Li3/j;

    .line 10
    iput-object p9, p0, Lu2/u;->i:Lz2/f$a;

    .line 11
    iput-wide p10, p0, Lu2/u;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/u;

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
    iget-object v1, p0, Lu2/u;->a:Lu2/b;

    .line 12
    .line 13
    check-cast p1, Lu2/u;

    .line 14
    .line 15
    iget-object v3, p1, Lu2/u;->a:Lu2/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu2/u;->b:Lu2/x;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/u;->b:Lu2/x;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu2/u;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/u;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lu2/u;->d:I

    .line 47
    .line 48
    iget v3, p1, Lu2/u;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lu2/u;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lu2/u;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lu2/u;->f:I

    .line 61
    .line 62
    iget v3, p1, Lu2/u;->f:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_7

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    move v1, v2

    .line 69
    :goto_0
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lu2/u;->g:Li3/b;

    .line 73
    .line 74
    iget-object v3, p1, Lu2/u;->g:Li3/b;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lu2/u;->h:Li3/j;

    .line 84
    .line 85
    iget-object v3, p1, Lu2/u;->h:Li3/j;

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lu2/u;->i:Lz2/f$a;

    .line 91
    .line 92
    iget-object v3, p1, Lu2/u;->i:Lz2/f$a;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-wide v3, p0, Lu2/u;->j:J

    .line 102
    .line 103
    iget-wide v5, p1, Lu2/u;->j:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Li3/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/u;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lu2/u;->b:Lu2/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu2/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lu2/u;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lu2/u;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lu2/u;->e:Z

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lu2/u;->f:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lu2/u;->g:Li3/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lu2/u;->h:Li3/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lu2/u;->i:Lz2/f$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-wide v2, p0, Lu2/u;->j:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TextLayoutInput(text="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu2/u;->a:Lu2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", style="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu2/u;->b:Lu2/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", placeholders="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu2/u;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", maxLines="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lu2/u;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", softWrap="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lu2/u;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", overflow="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lu2/u;->f:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v2

    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v1, "Clip"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v4, 0x2

    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v2

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v1, "Ellipsis"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x3

    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v1, "Visible"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v1, "Invalid"

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", density="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lu2/u;->g:Li3/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", layoutDirection="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lu2/u;->h:Li3/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", fontFamilyResolver="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lu2/u;->i:Lz2/f$a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", constraints="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lu2/u;->j:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Li3/a;->k(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
