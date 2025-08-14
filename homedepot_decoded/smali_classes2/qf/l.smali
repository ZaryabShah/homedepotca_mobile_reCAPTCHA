.class public final Lqf/l;
.super Lqf/v$d$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/l$a;
    }
.end annotation


# instance fields
.field public final a:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqf/v$d$d$a$b$c;

.field public final c:Lqf/v$d$d$a$b$d;

.field public final d:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqf/w;Lqf/v$d$d$a$b$c;Lqf/v$d$d$a$b$d;Lqf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/l;->a:Lqf/w;

    .line 3
    iput-object p2, p0, Lqf/l;->b:Lqf/v$d$d$a$b$c;

    .line 4
    iput-object p3, p0, Lqf/l;->c:Lqf/v$d$d$a$b$d;

    .line 5
    iput-object p4, p0, Lqf/l;->d:Lqf/w;

    return-void
.end method


# virtual methods
.method public final a()Lqf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/w<",
            "Lqf/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/l;->d:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqf/v$d$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/l;->b:Lqf/v$d$d$a$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqf/v$d$d$a$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/l;->c:Lqf/v$d$d$a$b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/l;->a:Lqf/w;

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
    instance-of v1, p1, Lqf/v$d$d$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lqf/v$d$d$a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lqf/l;->a:Lqf/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->d()Lqf/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lqf/w;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqf/l;->b:Lqf/v$d$d$a$b$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->b()Lqf/v$d$d$a$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lqf/l;->c:Lqf/v$d$d$a$b$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->c()Lqf/v$d$d$a$b$d;

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
    iget-object v1, p0, Lqf/l;->d:Lqf/w;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->a()Lqf/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lqf/w;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/l;->a:Lqf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/w;->hashCode()I

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
    iget-object v2, p0, Lqf/l;->b:Lqf/v$d$d$a$b$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lqf/l;->c:Lqf/v$d$d$a$b$d;

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
    iget-object v1, p0, Lqf/l;->d:Lqf/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqf/w;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Execution{threads="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/l;->a:Lqf/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", exception="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf/l;->b:Lqf/v$d$d$a$b$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", signal="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqf/l;->c:Lqf/v$d$d$a$b$d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", binaries="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqf/l;->d:Lqf/w;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
