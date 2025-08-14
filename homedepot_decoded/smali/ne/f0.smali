.class public final Lne/f0;
.super Lne/i2;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lne/i2;-><init>()V

    iput-object p1, p0, Lne/f0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lne/f0;->b:J

    iput p4, p0, Lne/f0;->c:I

    iput-boolean p5, p0, Lne/f0;->d:Z

    iput-boolean p6, p0, Lne/f0;->e:Z

    iput-object p7, p0, Lne/f0;->f:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lne/f0;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lne/f0;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lne/f0;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lne/f0;->d:Z

    return v0
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
    instance-of v1, p1, Lne/i2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lne/i2;

    .line 11
    .line 12
    iget-object v1, p0, Lne/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lne/i2;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lne/i2;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lne/f0;->b:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lne/i2;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lne/f0;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lne/i2;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lne/f0;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lne/i2;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lne/f0;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lne/i2;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lne/f0;->f:[B

    .line 68
    .line 69
    instance-of v3, p1, Lne/f0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast p1, Lne/f0;

    .line 74
    .line 75
    iget-object p1, p1, Lne/f0;->f:[B

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lne/i2;->f()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    return v2
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lne/f0;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lne/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lne/f0;->b:J

    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v1, v4

    .line 21
    .line 22
    xor-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v3

    .line 26
    iget v1, p0, Lne/f0;->c:I

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-boolean v1, p0, Lne/f0;->d:Z

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-boolean v1, p0, Lne/f0;->e:Z

    .line 45
    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_2
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v1, p0, Lne/f0;->f:[B

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lne/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lne/f0;->b:J

    .line 4
    .line 5
    iget v3, p0, Lne/f0;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lne/f0;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lne/f0;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lne/f0;->f:[B

    .line 12
    .line 13
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x7e

    .line 36
    .line 37
    add-int/2addr v7, v8

    .line 38
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "ZipEntry{name="

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", size="

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", compressionMethod="

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isPartial="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isEndOfArchive="

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", headerBytes="

    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-static {v9, v0, v6, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
