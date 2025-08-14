.class public final Lm3/c;
.super Lll/k;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm3/t;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm3/d;

.field public final synthetic e:Lm3/i$b;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lm3/d;Lm3/i$b;FF)V
    .locals 0

    iput-object p1, p0, Lm3/c;->d:Lm3/d;

    iput-object p2, p0, Lm3/c;->e:Lm3/i$b;

    iput p3, p0, Lm3/c;->f:F

    iput p4, p0, Lm3/c;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm3/t;

    .line 2
    .line 3
    sget-object v0, Li3/j;->d:Li3/j;

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lm3/t;->h:Li3/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "layoutDirection"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lm3/c;->d:Lm3/d;

    .line 18
    .line 19
    iget v5, v4, Lm3/d;->b:I

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int v5, v5

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Lm3/c;->e:Lm3/i$b;

    .line 33
    .line 34
    iget v6, v6, Lm3/i$b;->b:I

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    neg-int v0, v6

    .line 45
    add-int/lit8 v6, v0, -0x1

    .line 46
    .line 47
    :goto_1
    check-cast v4, Lm3/p;

    .line 48
    .line 49
    iget-object v0, v4, Lm3/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lq3/e;->a(Ljava/lang/Object;)Lq3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "state.constraints(id)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lm3/c;->e:Lm3/i$b;

    .line 61
    .line 62
    iget v4, p0, Lm3/c;->f:F

    .line 63
    .line 64
    iget v7, p0, Lm3/c;->g:F

    .line 65
    .line 66
    sget-object v8, Lm3/a;->a:[[Lkl/q;

    .line 67
    .line 68
    aget-object v5, v8, v5

    .line 69
    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    iget-object v1, v1, Lm3/i$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lm3/t;->h:Li3/j;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v5, v0, v1, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq3/a;

    .line 83
    .line 84
    new-instance v0, Li3/d;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Li3/d;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lq3/a;->f(Li3/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Li3/d;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Li3/d;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lq3/a;->g(Li3/d;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
