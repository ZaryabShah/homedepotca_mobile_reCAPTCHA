.class public final Lr0/s;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ls0/y0$b<",
        "Lr0/n;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ls0/x<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/a0;

.field public final synthetic e:Lr0/c0;


# direct methods
.method public constructor <init>(Lr0/a0;Lr0/c0;)V
    .locals 0

    iput-object p1, p0, Lr0/s;->d:Lr0/a0;

    iput-object p2, p0, Lr0/s;->e:Lr0/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls0/y0$b;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x3681844

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    sget-object p3, Lr0/n;->d:Lr0/n;

    .line 24
    .line 25
    sget-object v0, Lr0/n;->e:Lr0/n;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lr0/s;->d:Lr0/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/a0;->a()Lr0/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lr0/q0;->a:Lr0/g0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lr0/g0;->b:Ls0/x;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lr0/o;->c:Ls0/s0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p3, Lr0/n;->f:Lr0/n;

    .line 51
    .line 52
    invoke-interface {p1, v0, p3}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lr0/s;->e:Lr0/c0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr0/c0;->a()Lr0/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lr0/q0;->a:Lr0/g0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lr0/g0;->b:Ls0/x;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lr0/o;->c:Ls0/s0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lr0/o;->c:Ls0/s0;

    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
