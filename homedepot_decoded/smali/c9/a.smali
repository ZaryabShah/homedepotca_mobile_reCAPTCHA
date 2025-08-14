.class public final Lc9/a;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lb9/h;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lb9/j;

.field public m:Lb9/w;

.field public n:Lb9/u;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc9/a;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc9/a;->q:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lc9/a;->r:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lc9/a;->s:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lc9/a;->t:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc9/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lc9/a;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lc9/a;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lb9/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lb9/i;->j([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc9/a;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, v1

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_9

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    if-ltz p1, :cond_5

    .line 26
    .line 27
    if-gt p1, v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lc9/a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-lt p1, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    if-le p1, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v1

    .line 44
    :goto_0
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p0, Lc9/a;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string v0, "WB"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string v0, "NB"

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x23

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Illegal AMR "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " frame type "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_7
    iget-boolean v0, p0, Lc9/a;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v0, Lc9/a;->q:[I

    .line 114
    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-object v0, Lc9/a;->p:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    :goto_3
    return p1

    .line 123
    :cond_9
    const/16 v0, 0x2a

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Invalid padding bits for frame header "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lc9/a;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc9/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lc9/a;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc9/a;->n:Lb9/u;

    .line 15
    .line 16
    instance-of v1, v0, Lb9/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lb9/d;

    .line 21
    .line 22
    iget-wide v1, v0, Lb9/d;->b:J

    .line 23
    .line 24
    iget v0, v0, Lb9/d;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 p3, 0x8

    .line 32
    .line 33
    mul-long/2addr p1, p3

    .line 34
    const-wide/32 p3, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long/2addr p1, p3

    .line 38
    int-to-long p3, v0

    .line 39
    div-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Lc9/a;->k:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-wide p3, p0, Lc9/a;->k:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc9/a;->l:Lb9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc9/a;->m:Lb9/w;

    .line 10
    .line 11
    invoke-interface {p1}, Lb9/j;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lb9/i;)Z
    .locals 5

    .line 1
    sget-object v0, Lc9/a;->r:[B

    .line 2
    .line 3
    invoke-interface {p1}, Lb9/i;->b()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lb9/i;->j([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lc9/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lb9/i;->h(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v0, Lc9/a;->s:[B

    .line 29
    .line 30
    invoke-interface {p1}, Lb9/i;->b()V

    .line 31
    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lb9/i;->j([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lc9/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lb9/i;->h(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final g(Lb9/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9/a;->d(Lb9/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lc9/a;->m:Lb9/w;

    .line 2
    .line 3
    invoke-static {p2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lsa/e0;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc9/a;->d(Lb9/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const-string p2, "Could not find AMR header."

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc9/a;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lc9/a;->o:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lc9/a;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lc9/a;->m:Lb9/w;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 64
    .line 65
    sget v1, Lc9/a;->t:I

    .line 66
    .line 67
    iput v1, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 68
    .line 69
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 70
    .line 71
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p2, p0, Lc9/a;->f:I

    .line 82
    .line 83
    const-wide/16 v1, 0x4e20

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lc9/a;->a(Lb9/i;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lc9/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iput p2, p0, Lc9/a;->f:I

    .line 96
    .line 97
    iget p2, p0, Lc9/a;->i:I

    .line 98
    .line 99
    if-ne p2, v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Lc9/a;->h:J

    .line 106
    .line 107
    iget p2, p0, Lc9/a;->e:I

    .line 108
    .line 109
    iput p2, p0, Lc9/a;->i:I

    .line 110
    .line 111
    :cond_5
    iget p2, p0, Lc9/a;->i:I

    .line 112
    .line 113
    iget v5, p0, Lc9/a;->e:I

    .line 114
    .line 115
    if-ne p2, v5, :cond_6

    .line 116
    .line 117
    iget p2, p0, Lc9/a;->j:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    iput p2, p0, Lc9/a;->j:I

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lc9/a;->m:Lb9/w;

    .line 123
    .line 124
    iget v5, p0, Lc9/a;->f:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v5, v0}, Lb9/w;->e(Lra/e;IZ)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v4, :cond_7

    .line 131
    .line 132
    :catch_0
    move p2, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v5, p0, Lc9/a;->f:I

    .line 135
    .line 136
    sub-int/2addr v5, p2

    .line 137
    iput v5, p0, Lc9/a;->f:I

    .line 138
    .line 139
    if-lez v5, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v6, p0, Lc9/a;->m:Lb9/w;

    .line 143
    .line 144
    iget-wide v7, p0, Lc9/a;->k:J

    .line 145
    .line 146
    iget-wide v9, p0, Lc9/a;->d:J

    .line 147
    .line 148
    add-long/2addr v7, v9

    .line 149
    const/4 v9, 0x1

    .line 150
    iget v10, p0, Lc9/a;->e:I

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-interface/range {v6 .. v12}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 155
    .line 156
    .line 157
    iget-wide v5, p0, Lc9/a;->d:J

    .line 158
    .line 159
    add-long/2addr v5, v1

    .line 160
    iput-wide v5, p0, Lc9/a;->d:J

    .line 161
    .line 162
    :goto_3
    move p2, v3

    .line 163
    :goto_4
    invoke-interface {p1}, Lb9/i;->getLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-boolean p1, p0, Lc9/a;->g:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iget p1, p0, Lc9/a;->b:I

    .line 173
    .line 174
    and-int/lit8 v5, p1, 0x1

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    const-wide/16 v5, -0x1

    .line 179
    .line 180
    cmp-long v5, v8, v5

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    iget v7, p0, Lc9/a;->i:I

    .line 185
    .line 186
    if-eq v7, v4, :cond_a

    .line 187
    .line 188
    iget v5, p0, Lc9/a;->e:I

    .line 189
    .line 190
    if-eq v7, v5, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    iget v5, p0, Lc9/a;->j:I

    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    if-ge v5, v6, :cond_b

    .line 198
    .line 199
    if-ne p2, v4, :cond_e

    .line 200
    .line 201
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    move v12, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v12, v3

    .line 208
    :goto_5
    mul-int/lit8 p1, v7, 0x8

    .line 209
    .line 210
    int-to-long v3, p1

    .line 211
    const-wide/32 v5, 0xf4240

    .line 212
    .line 213
    .line 214
    mul-long/2addr v3, v5

    .line 215
    div-long/2addr v3, v1

    .line 216
    long-to-int v6, v3

    .line 217
    new-instance p1, Lb9/d;

    .line 218
    .line 219
    iget-wide v10, p0, Lc9/a;->h:J

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    invoke-direct/range {v5 .. v12}, Lb9/d;-><init>(IIJJZ)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lc9/a;->n:Lb9/u;

    .line 226
    .line 227
    iget-object v1, p0, Lc9/a;->l:Lb9/j;

    .line 228
    .line 229
    invoke-interface {v1, p1}, Lb9/j;->a(Lb9/u;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p0, Lc9/a;->g:Z

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    :goto_6
    new-instance p1, Lb9/u$b;

    .line 236
    .line 237
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1, v2}, Lb9/u$b;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lc9/a;->n:Lb9/u;

    .line 246
    .line 247
    iget-object v1, p0, Lc9/a;->l:Lb9/j;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Lb9/j;->a(Lb9/u;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v0, p0, Lc9/a;->g:Z

    .line 253
    .line 254
    :cond_e
    :goto_7
    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
