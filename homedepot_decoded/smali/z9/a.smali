.class public final Lz9/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;
    }
.end annotation


# static fields
.field public static final j:Lz9/a;

.field public static final k:Lz9/a$a;

.field public static final l:Lm5/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:[Lz9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lz9/a;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lz9/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lz9/a;-><init>(Ljava/lang/Object;[Lz9/a$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lz9/a;->j:Lz9/a;

    .line 20
    .line 21
    new-array v0, v9, [I

    .line 22
    .line 23
    new-array v1, v9, [Landroid/net/Uri;

    .line 24
    .line 25
    new-array v2, v9, [J

    .line 26
    .line 27
    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v15, v0

    .line 59
    check-cast v15, [Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v0, Lz9/a$a;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v10 .. v19}, Lz9/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lz9/a;->k:Lz9/a$a;

    .line 77
    .line 78
    new-instance v0, Lm5/b;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lz9/a;->l:Lm5/b;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lz9/a$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lz9/a;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lz9/a;->g:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lz9/a;->e:I

    .line 13
    .line 14
    iput-object p2, p0, Lz9/a;->i:[Lz9/a$a;

    .line 15
    .line 16
    iput p7, p0, Lz9/a;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(I)Lz9/a$a;
    .locals 2

    .line 1
    iget v0, p0, Lz9/a;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz9/a;->k:Lz9/a$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lz9/a;->i:[Lz9/a$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
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
    const-class v2, Lz9/a;

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
    check-cast p1, Lz9/a;

    .line 18
    .line 19
    iget-object v2, p0, Lz9/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lz9/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lz9/a;->e:I

    .line 30
    .line 31
    iget v3, p1, Lz9/a;->e:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lz9/a;->f:J

    .line 36
    .line 37
    iget-wide v4, p1, Lz9/a;->f:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lz9/a;->g:J

    .line 44
    .line 45
    iget-wide v4, p1, Lz9/a;->g:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lz9/a;->h:I

    .line 52
    .line 53
    iget v3, p1, Lz9/a;->h:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lz9/a;->i:[Lz9/a$a;

    .line 58
    .line 59
    iget-object p1, p1, Lz9/a;->i:[Lz9/a$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz9/a;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lz9/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lz9/a;->f:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lz9/a;->g:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lz9/a;->h:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lz9/a;->i:[Lz9/a$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "AdPlaybackState(adsId="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", adResumePositionUs="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lz9/a;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", adGroups=["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lz9/a;->i:[Lz9/a$a;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const-string v4, "])"

    .line 33
    .line 34
    if-ge v2, v3, :cond_8

    .line 35
    .line 36
    const-string v3, "adGroup(timeUs="

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lz9/a;->i:[Lz9/a$a;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-wide v5, v3, Lz9/a$a;->d:J

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", ads=["

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v5, p0, Lz9/a;->i:[Lz9/a$a;

    .line 57
    .line 58
    aget-object v5, v5, v2

    .line 59
    .line 60
    iget-object v5, v5, Lz9/a$a;->g:[I

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    const-string v6, ", "

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ge v3, v5, :cond_6

    .line 67
    .line 68
    const-string v5, "ad(state="

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lz9/a;->i:[Lz9/a$a;

    .line 74
    .line 75
    aget-object v5, v5, v2

    .line 76
    .line 77
    iget-object v5, v5, Lz9/a$a;->g:[I

    .line 78
    .line 79
    aget v5, v5, v3

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-eq v5, v7, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eq v5, v8, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    if-eq v5, v8, :cond_1

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    if-eq v5, v8, :cond_0

    .line 93
    .line 94
    const/16 v5, 0x3f

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/16 v5, 0x21

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v5, 0x50

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v5, 0x53

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v5, 0x52

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v5, 0x5f

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v5, ", durationUs="

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lz9/a;->i:[Lz9/a$a;

    .line 135
    .line 136
    aget-object v5, v5, v2

    .line 137
    .line 138
    iget-object v5, v5, Lz9/a$a;->h:[J

    .line 139
    .line 140
    aget-wide v8, v5, v3

    .line 141
    .line 142
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lz9/a;->i:[Lz9/a$a;

    .line 151
    .line 152
    aget-object v5, v5, v2

    .line 153
    .line 154
    iget-object v5, v5, Lz9/a$a;->g:[I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    sub-int/2addr v5, v7

    .line 158
    if-ge v3, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lz9/a;->i:[Lz9/a$a;

    .line 170
    .line 171
    array-length v3, v3

    .line 172
    sub-int/2addr v3, v7

    .line 173
    if-ge v2, v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
