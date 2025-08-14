.class public final Lqf/r;
.super Lqf/v$d$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/r;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput p2, p0, Lqf/r;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqf/r;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lqf/r;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lqf/r;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lqf/r;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/r;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/r;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/r;->e:J

    .line 2
    .line 3
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
    instance-of v1, p1, Lqf/v$d$d$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lqf/v$d$d$c;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/r;->a:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d$d$c;->a()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lqf/v$d$d$c;->a()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lqf/r;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lqf/v$d$d$c;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lqf/r;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lqf/v$d$d$c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lqf/r;->d:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lqf/v$d$d$c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lqf/r;->e:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lqf/v$d$d$c;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-wide v3, p0, Lqf/r;->f:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lqf/v$d$d$c;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqf/r;->a:Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lqf/r;->b:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lqf/r;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lqf/r;->d:I

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lqf/r;->e:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lqf/r;->f:J

    .line 46
    .line 47
    ushr-long v3, v1, v4

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Device{batteryLevel="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/r;->a:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", batteryVelocity="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lqf/r;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", proximityOn="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lqf/r;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", orientation="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lqf/r;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", ramUsed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lqf/r;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", diskUsed="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lqf/r;->f:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
