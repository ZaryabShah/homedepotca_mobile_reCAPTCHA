.class public final Lw0/u0;
.super Ljava/lang/Object;
.source "Row.kt"


# static fields
.field public static final a:Lw0/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw0/c;->a:Lw0/c$i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    sget v1, Lw0/p;->a:I

    .line 6
    .line 7
    sget-object v1, Lt1/a$a;->i:Lt1/b$b;

    .line 8
    .line 9
    new-instance v2, Lw0/p$e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lw0/p$e;-><init>(Lt1/b$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw0/u0$a;->d:Lw0/u0$a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3, v1}, Lll/a0;->R(FLw0/p;ILkl/s;)Lw0/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw0/u0;->a:Lw0/s0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;
    .locals 3

    .line 1
    const-string v0, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31efee4e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const v0, 0x1e7b2b64

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lw0/c;->a:Lw0/c$i;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lt1/a$a;->i:Lt1/b$b;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lw0/u0;->a:Lw0/s0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-interface {p0}, Lw0/c$d;->a()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v2, Lw0/p;->a:I

    .line 64
    .line 65
    new-instance v2, Lw0/p$e;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lw0/p$e;-><init>(Lt1/b$b;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lw0/v0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lw0/v0;-><init>(Lw0/c$d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0, p1}, Lll/a0;->R(FLw0/p;ILkl/s;)Lw0/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    move-object v1, p0

    .line 80
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lm2/c0;

    .line 87
    .line 88
    invoke-interface {p2}, Lh1/g;->I()V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
