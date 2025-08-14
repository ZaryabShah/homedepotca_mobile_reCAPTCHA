.class public final Lj2/s;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj2/s;->a:J

    .line 3
    iput-wide p3, p0, Lj2/s;->b:J

    .line 4
    iput-wide p5, p0, Lj2/s;->c:J

    .line 5
    iput-wide p7, p0, Lj2/s;->d:J

    .line 6
    iput-boolean p9, p0, Lj2/s;->e:Z

    .line 7
    iput p10, p0, Lj2/s;->f:F

    .line 8
    iput p11, p0, Lj2/s;->g:I

    .line 9
    iput-boolean p12, p0, Lj2/s;->h:Z

    .line 10
    iput-object p13, p0, Lj2/s;->i:Ljava/util/List;

    .line 11
    iput-wide p14, p0, Lj2/s;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2/s;

    iget-wide v3, p0, Lj2/s;->a:J

    iget-wide v5, p1, Lj2/s;->a:J

    invoke-static {v3, v4, v5, v6}, Lj2/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lj2/s;->b:J

    iget-wide v5, p1, Lj2/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj2/s;->c:J

    iget-wide v5, p1, Lj2/s;->c:J

    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lj2/s;->d:J

    iget-wide v5, p1, Lj2/s;->d:J

    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj2/s;->e:Z

    iget-boolean v3, p1, Lj2/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lj2/s;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lj2/s;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lj2/s;->g:I

    iget v3, p1, Lj2/s;->g:I

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lj2/s;->h:Z

    iget-boolean v3, p1, Lj2/s;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lj2/s;->i:Ljava/util/List;

    iget-object v3, p1, Lj2/s;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lj2/s;->j:J

    iget-wide v5, p1, Lj2/s;->j:J

    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj2/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lj2/s;->b:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lj2/s;->c:J

    .line 18
    .line 19
    sget v3, Lx1/c;->e:I

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Lj2/s;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v1, p0, Lj2/s;->e:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lj2/s;->f:F

    .line 43
    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, La0/i0;->e(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lj2/s;->g:I

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lj2/s;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v1

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lj2/s;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, Lj2/s;->j:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PointerInputEventData(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lj2/s;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj2/o;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uptime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lj2/s;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", positionOnScreen="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lj2/s;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", position="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lj2/s;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", down="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lj2/s;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", pressure="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lj2/s;->f:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", type="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lj2/s;->g:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v1, v2, :cond_0

    .line 92
    .line 93
    const-string v1, "Unknown"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "Eraser"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "Stylus"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "Mouse"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Touch"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", issuesEnterExit="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lj2/s;->h:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", historical="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lj2/s;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", scrollDelta="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lj2/s;->j:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Lx1/c;->i(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x29

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
