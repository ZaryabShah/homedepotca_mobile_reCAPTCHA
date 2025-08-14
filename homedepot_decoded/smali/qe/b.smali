.class public final Lqe/b;
.super Lcom/google/android/play/core/install/InstallState;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe/b;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lqe/b;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqe/b;->c:J

    .line 9
    .line 10
    iput p2, p0, Lqe/b;->d:I

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iput-object p7, p0, Lqe/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null packageName"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqe/b;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqe/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqe/b;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqe/b;->c:J

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
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 11
    .line 12
    iget v1, p0, Lqe/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lqe/b;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lqe/b;->c:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lqe/b;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lqe/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lqe/b;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lqe/b;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lqe/b;->c:J

    .line 6
    .line 7
    const v5, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v5

    .line 11
    mul-int/2addr v0, v5

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    ushr-long v7, v1, v6

    .line 15
    .line 16
    xor-long/2addr v1, v7

    .line 17
    long-to-int v1, v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v5

    .line 20
    ushr-long v1, v3, v6

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v5

    .line 26
    iget v1, p0, Lqe/b;->d:I

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget-object v1, p0, Lqe/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lqe/b;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lqe/b;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lqe/b;->c:J

    .line 6
    .line 7
    iget v5, p0, Lqe/b;->d:I

    .line 8
    .line 9
    iget-object v6, p0, Lqe/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    add-int/lit16 v8, v8, 0xa4

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v8, "InstallState{installStatus="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", bytesDownloaded="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", totalBytesToDownload="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", installErrorCode="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", packageName="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
