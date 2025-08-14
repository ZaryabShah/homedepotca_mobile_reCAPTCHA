.class public final Lw0/l;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lw0/k;
.implements Lw0/h;


# instance fields
.field public final d:Li3/b;

.field public final e:J

.field public final synthetic f:Lme/d;


# direct methods
.method public constructor <init>(Li3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/l;->d:Li3/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0/l;->e:J

    .line 7
    .line 8
    sget-object p1, Lme/d;->Y:Lme/d;

    .line 9
    .line 10
    iput-object p1, p0, Lw0/l;->f:Lme/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lt1/h;Lt1/b;)Lt1/h;
    .locals 1

    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    iget-object v0, p0, Lw0/l;->f:Lme/d;

    invoke-virtual {v0, p1, p2}, Lme/d;->b(Lt1/h;Lt1/b;)Lt1/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw0/l;

    .line 12
    .line 13
    iget-object v1, p0, Lw0/l;->d:Li3/b;

    .line 14
    .line 15
    iget-object v3, p1, Lw0/l;->d:Li3/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lw0/l;->e:J

    .line 25
    .line 26
    iget-wide v5, p1, Lw0/l;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Li3/a;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/l;->d:Li3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lw0/l;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/l;->d:Li3/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", constraints="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lw0/l;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Li3/a;->k(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
