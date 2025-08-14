.class public final Ls0/x0;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Ls0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/n1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V

    return-void
.end method

.method public constructor <init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i<",
            "TT;>;",
            "Ls0/k1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Ls0/i;->a(Ls0/k1;)Ls0/n1;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls0/x0;->a:Ls0/n1;

    .line 6
    iput-object p2, p0, Ls0/x0;->b:Ls0/k1;

    .line 7
    iput-object p3, p0, Ls0/x0;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ls0/x0;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ls0/k1;->a()Lkl/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    iput-object v0, p0, Ls0/x0;->e:Ls0/n;

    .line 10
    invoke-interface {p2}, Ls0/k1;->a()Lkl/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls0/n;

    iput-object p4, p0, Ls0/x0;->f:Ls0/n;

    if-eqz p5, :cond_0

    .line 11
    invoke-static {p5}, Lug/b;->E(Ls0/n;)Ls0/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls0/k1;->a()Lkl/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/n;

    .line 12
    invoke-static {p2}, Lug/b;->Q(Ls0/n;)Ls0/n;

    move-result-object p2

    .line 13
    :goto_0
    iput-object p2, p0, Ls0/x0;->g:Ls0/n;

    .line 14
    invoke-interface {p1, v0, p4, p2}, Ls0/n1;->b(Ls0/n;Ls0/n;Ls0/n;)J

    move-result-wide v1

    iput-wide v1, p0, Ls0/x0;->h:J

    .line 15
    invoke-interface {p1, v0, p4, p2}, Ls0/n1;->f(Ls0/n;Ls0/n;Ls0/n;)Ls0/n;

    move-result-object p1

    iput-object p1, p0, Ls0/x0;->i:Ls0/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/x0;->a:Ls0/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/n1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)Ls0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ls0/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls0/x0;->a:Ls0/n1;

    .line 8
    .line 9
    iget-object v4, p0, Ls0/x0;->e:Ls0/n;

    .line 10
    .line 11
    iget-object v5, p0, Ls0/x0;->f:Ls0/n;

    .line 12
    .line 13
    iget-object v6, p0, Ls0/x0;->g:Ls0/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ls0/n1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ls0/x0;->i:Ls0/n;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/x0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ls0/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/x0;->b:Ls0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ls0/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ls0/x0;->a:Ls0/n1;

    .line 8
    .line 9
    iget-object v4, p0, Ls0/x0;->e:Ls0/n;

    .line 10
    .line 11
    iget-object v5, p0, Ls0/x0;->f:Ls0/n;

    .line 12
    .line 13
    iget-object v6, p0, Ls0/x0;->g:Ls0/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ls0/n1;->g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Ls0/n;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls0/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Animation: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", playTimeNanos: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    iget-object p1, p0, Ls0/x0;->b:Ls0/k1;

    .line 86
    .line 87
    invoke-interface {p1}, Ls0/k1;->b()Lkl/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Ls0/x0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TargetBasedAnimation: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls0/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",initial velocity: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls0/x0;->g:Ls0/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", duration: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ls0/f;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ms,animationSpec: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls0/x0;->a:Ls0/n1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
