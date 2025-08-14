.class public final Lr0/f0;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/y0$b<",
        "Lr0/n;",
        ">;",
        "Ls0/x<",
        "Li3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/e0;


# direct methods
.method public constructor <init>(Lr0/e0;)V
    .locals 0

    iput-object p1, p0, Lr0/f0;->d:Lr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/y0$b;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr0/n;->d:Lr0/n;

    .line 9
    .line 10
    sget-object v1, Lr0/n;->e:Lr0/n;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lr0/f0;->d:Lr0/e0;

    .line 19
    .line 20
    iget-object p1, p1, Lr0/e0;->f:Lh1/t2;

    .line 21
    .line 22
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr0/j;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lr0/j;->c:Ls0/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lr0/n;->f:Lr0/n;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lr0/f0;->d:Lr0/e0;

    .line 42
    .line 43
    iget-object p1, p1, Lr0/e0;->g:Lh1/t2;

    .line 44
    .line 45
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr0/j;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lr0/j;->c:Ls0/x;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lr0/o;->e:Ls0/s0;

    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lr0/o;->e:Ls0/s0;

    .line 63
    .line 64
    :cond_3
    return-object p1
.end method
