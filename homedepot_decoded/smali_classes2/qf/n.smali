.class public final Lqf/n;
.super Lqf/v$d$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqf/v$d$d$a$b$c;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqf/w;Lqf/v$d$d$a$b$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$b$c;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqf/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqf/n;->c:Lqf/w;

    .line 5
    iput-object p4, p0, Lqf/n;->d:Lqf/v$d$d$a$b$c;

    .line 6
    iput p5, p0, Lqf/n;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqf/v$d$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/n;->d:Lqf/v$d$d$a$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/n;->c:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/n;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lqf/v$d$d$a$b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lqf/v$d$d$a$b$c;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lqf/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lqf/n;->c:Lqf/w;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->b()Lqf/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lqf/w;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lqf/n;->d:Lqf/v$d$d$a$b$c;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->a()Lqf/v$d$d$a$b$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->a()Lqf/v$d$d$a$b$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_1
    iget v1, p0, Lqf/n;->e:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lqf/v$d$d$a$b$c;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    return v0

    .line 89
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/n;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqf/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lqf/n;->c:Lqf/w;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqf/w;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lqf/n;->d:Lqf/v$d$d$a$b$c;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lqf/n;->e:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Exception{type="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", reason="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf/n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frames="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqf/n;->c:Lqf/w;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", causedBy="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqf/n;->d:Lqf/v$d$d$a$b$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", overflowCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lqf/n;->e:I

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
