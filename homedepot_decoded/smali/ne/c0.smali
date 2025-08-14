.class public final Lne/c0;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lne/c0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lne/c0;->b:I

    .line 9
    .line 10
    iput p3, p0, Lne/c0;->c:I

    .line 11
    .line 12
    iput-wide p4, p0, Lne/c0;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lne/c0;->e:J

    .line 15
    .line 16
    iput p8, p0, Lne/c0;->f:I

    .line 17
    .line 18
    iput p9, p0, Lne/c0;->g:I

    .line 19
    .line 20
    if-eqz p10, :cond_1

    .line 21
    .line 22
    iput-object p10, p0, Lne/c0;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p11, :cond_0

    .line 25
    .line 26
    iput-object p11, p0, Lne/c0;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null installedVersionTag"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null availableVersionTag"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null name"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lne/c0;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lne/c0;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lne/c0;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lne/c0;->e:J

    return-wide v0
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
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 11
    .line 12
    iget-object v1, p0, Lne/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lne/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lne/c0;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lne/c0;->d:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Lne/c0;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lne/c0;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lne/c0;->g:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lne/c0;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lne/c0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lne/c0;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lne/c0;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lne/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lne/c0;->b:I

    .line 8
    .line 9
    iget v2, p0, Lne/c0;->c:I

    .line 10
    .line 11
    iget-wide v3, p0, Lne/c0;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lne/c0;->e:J

    .line 14
    .line 15
    const v7, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v7

    .line 19
    mul-int/2addr v0, v7

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v7

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v7

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    ushr-long v8, v3, v1

    .line 27
    .line 28
    xor-long v2, v8, v3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v7

    .line 33
    ushr-long v1, v5, v1

    .line 34
    .line 35
    xor-long/2addr v1, v5

    .line 36
    long-to-int v1, v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v7

    .line 39
    iget v1, p0, Lne/c0;->f:I

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v7

    .line 43
    iget v1, p0, Lne/c0;->g:I

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v7

    .line 47
    iget-object v1, p0, Lne/c0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v7

    .line 55
    iget-object v1, p0, Lne/c0;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lne/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lne/c0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lne/c0;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lne/c0;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lne/c0;->e:J

    .line 10
    .line 11
    iget v7, p0, Lne/c0;->f:I

    .line 12
    .line 13
    iget v8, p0, Lne/c0;->g:I

    .line 14
    .line 15
    iget-object v9, p0, Lne/c0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lne/c0;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    add-int/lit16 v12, v12, 0x105

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/2addr v13, v12

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    add-int/2addr v12, v13

    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v12, "AssetPackState{name="

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", status="

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", errorCode="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bytesDownloaded="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", totalBytesToDownload="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", transferProgressPercentage="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", updateAvailability="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", availableVersionTag="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", installedVersionTag="

    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-static {v11, v9, v0, v10, v1}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
