.class public final Lqf/f;
.super Lqf/v$d;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lqf/v$d$a;

.field public final g:Lqf/v$d$f;

.field public final h:Lqf/v$d$e;

.field public final i:Lqf/v$d$c;

.field public final j:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLqf/v$d$a;Lqf/v$d$f;Lqf/v$d$e;Lqf/v$d$c;Lqf/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqf/f;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lqf/f;->c:J

    .line 5
    iput-object p5, p0, Lqf/f;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lqf/f;->e:Z

    .line 7
    iput-object p7, p0, Lqf/f;->f:Lqf/v$d$a;

    .line 8
    iput-object p8, p0, Lqf/f;->g:Lqf/v$d$f;

    .line 9
    iput-object p9, p0, Lqf/f;->h:Lqf/v$d$e;

    .line 10
    iput-object p10, p0, Lqf/f;->i:Lqf/v$d$c;

    .line 11
    iput-object p11, p0, Lqf/f;->j:Lqf/w;

    .line 12
    iput p12, p0, Lqf/f;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lqf/v$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->f:Lqf/v$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqf/v$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->i:Lqf/v$d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/w<",
            "Lqf/v$d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/f;->j:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqf/v$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lqf/v$d;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/v$d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lqf/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqf/v$d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-wide v3, p0, Lqf/f;->c:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lqf/v$d;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lqf/f;->d:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lqf/v$d;->c()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lqf/v$d;->c()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    :goto_0
    iget-boolean v1, p0, Lqf/f;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lqf/v$d;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lqf/f;->f:Lqf/v$d$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqf/v$d;->a()Lqf/v$d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lqf/f;->g:Lqf/v$d$f;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lqf/v$d;->j()Lqf/v$d$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lqf/v$d;->j()Lqf/v$d$f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lqf/f;->h:Lqf/v$d$e;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lqf/v$d;->h()Lqf/v$d$e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lqf/v$d;->h()Lqf/v$d$e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lqf/f;->i:Lqf/v$d$c;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lqf/v$d;->b()Lqf/v$d$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lqf/v$d;->b()Lqf/v$d$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, Lqf/f;->j:Lqf/w;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lqf/v$d;->d()Lqf/w;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lqf/v$d;->d()Lqf/w;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lqf/w;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_4
    iget v1, p0, Lqf/f;->k:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lqf/v$d;->f()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne v1, p1, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v0, v2

    .line 181
    :goto_5
    return v0

    .line 182
    :cond_7
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqf/v$d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->h:Lqf/v$d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqf/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lqf/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lqf/f;->c:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lqf/f;->d:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v2, p0, Lqf/f;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x4cf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x4d5

    .line 51
    .line 52
    :goto_1
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lqf/f;->f:Lqf/v$d$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lqf/f;->g:Lqf/v$d$f;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lqf/f;->h:Lqf/v$d$e;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lqf/f;->i:Lqf/v$d$c;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lqf/f;->j:Lqf/w;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Lqf/w;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget v1, p0, Lqf/f;->k:I

    .line 110
    .line 111
    xor-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lqf/v$d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->g:Lqf/v$d$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lqf/f$a;
    .locals 1

    .line 1
    new-instance v0, Lqf/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqf/f$a;-><init>(Lqf/v$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Session{generator="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", identifier="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", startedAt="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lqf/f;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", endedAt="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqf/f;->d:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crashed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lqf/f;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", app="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lqf/f;->f:Lqf/v$d$a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", user="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqf/f;->g:Lqf/v$d$f;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", os="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lqf/f;->h:Lqf/v$d$e;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", device="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lqf/f;->i:Lqf/v$d$c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", events="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lqf/f;->j:Lqf/w;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", generatorType="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lqf/f;->k:I

    .line 108
    .line 109
    const-string v2, "}"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
