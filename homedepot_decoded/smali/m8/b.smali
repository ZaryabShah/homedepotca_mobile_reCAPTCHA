.class public final Lm8/b;
.super Lm8/j;
.source "AutoValue_SendRequest.java"


# instance fields
.field public final a:Lm8/k;

.field public final b:Ljava/lang/String;

.field public final c:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lj8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lj8/b;


# direct methods
.method public constructor <init>(Lm8/k;Ljava/lang/String;Lj8/c;Lj8/e;Lj8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/b;->a:Lm8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/b;->c:Lj8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/b;->d:Lj8/e;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/b;->e:Lj8/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->e:Lj8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b;->c:Lj8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b;->d:Lj8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->a:Lm8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm8/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lm8/j;

    .line 11
    .line 12
    iget-object v1, p0, Lm8/b;->a:Lm8/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/j;->d()Lm8/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm8/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm8/j;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lm8/b;->c:Lj8/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm8/j;->b()Lj8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lm8/b;->d:Lj8/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lm8/j;->c()Lj8/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lm8/b;->e:Lj8/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm8/j;->a()Lj8/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lj8/b;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/b;->a:Lm8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lm8/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lm8/b;->c:Lj8/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lm8/b;->d:Lj8/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lm8/b;->e:Lj8/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj8/b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SendRequest{transportContext="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/b;->a:Lm8/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", transportName="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm8/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", event="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm8/b;->c:Lj8/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", transformer="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm8/b;->d:Lj8/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", encoding="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm8/b;->e:Lj8/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
