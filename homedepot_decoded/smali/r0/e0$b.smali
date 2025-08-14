.class public final Lr0/e0$b;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lr0/n;",
        "Li3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/e0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr0/e0;J)V
    .locals 0

    iput-object p1, p0, Lr0/e0$b;->d:Lr0/e0;

    iput-wide p2, p0, Lr0/e0$b;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lr0/e0$b;->d:Lr0/e0;

    .line 9
    .line 10
    iget-wide v1, p0, Lr0/e0$b;->e:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lr0/e0;->f:Lh1/t2;

    .line 16
    .line 17
    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr0/j;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lr0/j;->b:Lkl/l;

    .line 26
    .line 27
    new-instance v4, Li3/i;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Li3/i;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Li3/i;

    .line 37
    .line 38
    iget-wide v3, v3, Li3/i;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v3, v1

    .line 42
    :goto_0
    iget-object v0, v0, Lr0/e0;->g:Lh1/t2;

    .line 43
    .line 44
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr0/j;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lr0/j;->b:Lkl/l;

    .line 53
    .line 54
    new-instance v5, Li3/i;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Li3/i;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Li3/i;

    .line 64
    .line 65
    iget-wide v5, v0, Li3/i;->a:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v5, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    move-wide v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    move-wide v1, v3

    .line 90
    :cond_4
    :goto_2
    new-instance p1, Li3/i;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Li3/i;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
