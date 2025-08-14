.class public final Lxl/k0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lxl/h0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxl/k0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxl/k0;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const-string v5, " ms) cannot be negative"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    cmp-long p1, p3, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "replayExpiration("

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "stopTimeout("

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method


# virtual methods
.method public final a(Lxl/l0;)Lxl/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxl/e<",
            "Lxl/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lxl/k0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lxl/k0$a;-><init>(Lxl/k0;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lxl/q;->a:I

    .line 8
    .line 9
    new-instance v7, Lyl/i;

    .line 10
    .line 11
    sget-object v3, Ldl/g;->d:Ldl/g;

    .line 12
    .line 13
    sget-object v5, Lwl/e;->d:Lwl/e;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lyl/i;-><init>(Lkl/q;Lxl/e;Ldl/f;ILwl/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxl/k0$b;

    .line 22
    .line 23
    invoke-direct {p1, v6}, Lxl/k0$b;-><init>(Ldl/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxl/k;

    .line 27
    .line 28
    invoke-direct {v0, v7, p1}, Lxl/k;-><init>(Lyl/i;Lxl/k0$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/activity/n;->v(Lxl/e;)Lxl/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxl/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lxl/k0;->a:J

    .line 6
    .line 7
    check-cast p1, Lxl/k0;

    .line 8
    .line 9
    iget-wide v2, p1, Lxl/k0;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lxl/k0;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lxl/k0;->b:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-wide v0, p0, Lxl/k0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lxl/k0;->b:J

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
    .locals 7

    .line 1
    new-instance v0, Lbl/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbl/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lxl/k0;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "ms"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "stopTimeout="

    .line 18
    .line 19
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v3, p0, Lxl/k0;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbl/a;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v3, p0, Lxl/k0;->b:J

    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "replayExpiration="

    .line 50
    .line 51
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v3, p0, Lxl/k0;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbl/a;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lbl/a;->h:Lbl/a;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbl/a;->r()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lbl/a;->g:Z

    .line 79
    .line 80
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 81
    .line 82
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x3f

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-static {v6, v0, v1}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
