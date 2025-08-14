.class public final Lr0/m0;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lr0/n;",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/n0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr0/n0;J)V
    .locals 0

    iput-object p1, p0, Lr0/m0;->d:Lr0/n0;

    iput-wide p2, p0, Lr0/m0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/m0;->d:Lr0/n0;

    .line 9
    .line 10
    iget-wide v1, p0, Lr0/m0;->e:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lr0/n0;->e:Lh1/t2;

    .line 16
    .line 17
    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr0/l0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lr0/l0;->a:Lkl/l;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Li3/i;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Li3/i;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li3/g;

    .line 39
    .line 40
    iget-wide v3, v3, Li3/g;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v3, Li3/g;->b:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Lr0/n0;->f:Lh1/t2;

    .line 46
    .line 47
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lr0/l0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lr0/l0;->a:Lkl/l;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v5, Li3/i;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2}, Li3/i;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li3/g;

    .line 69
    .line 70
    iget-wide v0, v0, Li3/g;->a:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-wide v0, Li3/g;->b:J

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    move-wide v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-wide v3, Li3/g;->b:J

    .line 96
    .line 97
    :cond_4
    :goto_2
    new-instance p1, Li3/g;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Li3/g;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
