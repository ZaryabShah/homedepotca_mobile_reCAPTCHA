.class public final Lqf/q;
.super Lqf/v$d$d$a$b$e$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/q$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$b$e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqf/q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqf/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqf/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lqf/q;->d:J

    .line 11
    .line 12
    iput p7, p0, Lqf/q;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/q;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/q;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lqf/v$d$d$a$b$e$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lqf/v$d$d$a$b$e$b;

    .line 11
    .line 12
    iget-wide v3, p0, Lqf/q;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lqf/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lqf/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-wide v3, p0, Lqf/q;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lqf/q;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lqf/v$d$d$a$b$e$b;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lqf/q;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lqf/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lqf/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Lqf/q;->d:J

    .line 35
    .line 36
    ushr-long v5, v3, v2

    .line 37
    .line 38
    xor-long v2, v5, v3

    .line 39
    .line 40
    long-to-int v2, v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v1, p0, Lqf/q;->e:I

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Frame{pc="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqf/q;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", symbol="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf/q;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", file="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqf/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", offset="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lqf/q;->d:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", importance="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lqf/q;->e:I

    .line 48
    .line 49
    const-string v2, "}"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
