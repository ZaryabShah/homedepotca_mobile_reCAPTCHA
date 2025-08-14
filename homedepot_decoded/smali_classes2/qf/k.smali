.class public final Lqf/k;
.super Lqf/v$d$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/k$a;
    }
.end annotation


# instance fields
.field public final a:Lqf/v$d$d$a$b;

.field public final b:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqf/v$d$d$a$b;Lqf/w;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/k;->a:Lqf/v$d$d$a$b;

    .line 3
    iput-object p2, p0, Lqf/k;->b:Lqf/w;

    .line 4
    iput-object p3, p0, Lqf/k;->c:Ljava/lang/Boolean;

    .line 5
    iput p4, p0, Lqf/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k;->c:Ljava/lang/Boolean;

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
            "Lqf/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/k;->b:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqf/v$d$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k;->a:Lqf/v$d$d$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lqf/k$a;
    .locals 1

    .line 1
    new-instance v0, Lqf/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqf/k$a;-><init>(Lqf/v$d$d$a;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lqf/v$d$d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lqf/v$d$d$a;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/k;->a:Lqf/v$d$d$a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/v$d$d$a;->c()Lqf/v$d$d$a$b;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lqf/k;->b:Lqf/w;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lqf/v$d$d$a;->b()Lqf/w;

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
    invoke-virtual {p1}, Lqf/v$d$d$a;->b()Lqf/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lqf/w;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lqf/k;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lqf/v$d$d$a;->a()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lqf/v$d$d$a;->a()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    iget v1, p0, Lqf/k;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lqf/v$d$d$a;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_2
    return v0

    .line 77
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/k;->a:Lqf/v$d$d$a$b;

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
    iget-object v2, p0, Lqf/k;->b:Lqf/w;

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
    invoke-virtual {v2}, Lqf/w;->hashCode()I

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
    iget-object v2, p0, Lqf/k;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v1, p0, Lqf/k;->d:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Application{execution="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/k;->a:Lqf/v$d$d$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", customAttributes="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf/k;->b:Lqf/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", background="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqf/k;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", uiOrientation="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lqf/k;->d:I

    .line 38
    .line 39
    const-string v2, "}"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
