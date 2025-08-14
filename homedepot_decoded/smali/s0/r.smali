.class public final Ls0/r;
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
.field public final a:Ls0/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/q1<",
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

.field public final d:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Ls0/s;Ls0/k1;Ljava/lang/Object;Ls0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s<",
            "TT;>;",
            "Ls0/k1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeConverter"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "initialVelocityVector"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ls0/s;->a(Ls0/k1;)Ls0/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls0/r;->a:Ls0/q1;

    .line 27
    .line 28
    iput-object p2, p0, Ls0/r;->b:Ls0/k1;

    .line 29
    .line 30
    iput-object p3, p0, Ls0/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Ls0/k1;->a()Lkl/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ls0/n;

    .line 41
    .line 42
    iput-object p3, p0, Ls0/r;->d:Ls0/n;

    .line 43
    .line 44
    invoke-static {p4}, Lug/b;->E(Ls0/n;)Ls0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ls0/r;->e:Ls0/n;

    .line 49
    .line 50
    invoke-interface {p2}, Ls0/k1;->b()Lkl/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p3, p4}, Ls0/u1;->e(Ls0/n;Ls0/n;)Ls0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ls0/r;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Ls0/u1;->d(Ls0/n;Ls0/n;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ls0/r;->h:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p3, p4}, Ls0/u1;->c(JLs0/n;Ls0/n;)Ls0/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lug/b;->E(Ls0/n;)Ls0/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls0/r;->f:Ls0/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls0/n;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_0
    if-ge p2, p1, :cond_0

    .line 86
    .line 87
    iget-object p3, p0, Ls0/r;->f:Ls0/n;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ls0/n;->a(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iget-object v0, p0, Ls0/r;->a:Ls0/q1;

    .line 94
    .line 95
    invoke-interface {v0}, Ls0/q1;->a()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    iget-object v1, p0, Ls0/r;->a:Ls0/q1;

    .line 101
    .line 102
    invoke-interface {v1}, Ls0/q1;->a()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p4, v0, v1}, La3/o;->z(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p2, p4}, Ls0/n;->e(IF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ls0/n;
    .locals 3
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
    iget-object v0, p0, Ls0/r;->a:Ls0/q1;

    .line 8
    .line 9
    iget-object v1, p0, Ls0/r;->d:Ls0/n;

    .line 10
    .line 11
    iget-object v2, p0, Ls0/r;->e:Ls0/n;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Ls0/q1;->c(JLs0/n;Ls0/n;)Ls0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls0/r;->f:Ls0/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/r;->h:J

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
    iget-object v0, p0, Ls0/r;->b:Ls0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls0/r;->b:Ls0/k1;

    .line 8
    .line 9
    invoke-interface {v0}, Ls0/k1;->b()Lkl/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls0/r;->a:Ls0/q1;

    .line 14
    .line 15
    iget-object v2, p0, Ls0/r;->d:Ls0/n;

    .line 16
    .line 17
    iget-object v3, p0, Ls0/r;->e:Ls0/n;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2, v3}, Ls0/q1;->b(JLs0/n;Ls0/n;)Ls0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Ls0/r;->g:Ljava/lang/Object;

    .line 29
    .line 30
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
    iget-object v0, p0, Ls0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
