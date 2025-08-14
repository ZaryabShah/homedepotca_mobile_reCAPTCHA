.class public final Le6/c$d$d;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Lzk/f<",
        "+",
        "Lm6/h;",
        "+",
        "Lx1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/x;

.field public final synthetic e:Le6/c;

.field public final synthetic f:Lul/b0;


# direct methods
.method public constructor <init>(Lll/x;Le6/c;Lul/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$d$d;->d:Lll/x;

    .line 2
    .line 3
    iput-object p2, p0, Le6/c$d$d;->e:Le6/c;

    .line 4
    .line 5
    iput-object p3, p0, Le6/c$d$d;->f:Lul/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "+",
            "Lm6/h;",
            "+",
            "Lx1/f;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzk/f;

    .line 2
    .line 3
    iget-object p2, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lm6/h;

    .line 6
    .line 7
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx1/f;

    .line 10
    .line 11
    iget-wide v0, p1, Lx1/f;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Le6/c$d$d;->d:Lll/x;

    .line 14
    .line 15
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le6/c$b;

    .line 18
    .line 19
    new-instance v2, Le6/c$b;

    .line 20
    .line 21
    iget-object v3, p0, Le6/c$d$d;->e:Le6/c;

    .line 22
    .line 23
    iget-object v3, v3, Le6/c;->r:Lh1/j1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le6/c$c;

    .line 30
    .line 31
    invoke-direct {v2, v3, p2, v0, v1}, Le6/c$b;-><init>(Le6/c$c;Lm6/h;J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Le6/c$d$d;->d:Lll/x;

    .line 35
    .line 36
    iput-object v2, v3, Lll/x;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p2, Lm6/h;->G:Lm6/c;

    .line 39
    .line 40
    iget-object p2, p2, Lm6/c;->b:Ln6/g;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-wide v5, Lx1/f;->c:J

    .line 47
    .line 48
    cmp-long p2, v0, v5

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 v3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpg-float p2, p2, v3

    .line 63
    .line 64
    if-lez p2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpg-float p2, p2, v3

    .line 71
    .line 72
    if-gtz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Le6/c$d$d;->e:Le6/c;

    .line 75
    .line 76
    sget-object p2, Le6/c$c$a;->a:Le6/c$c$a;

    .line 77
    .line 78
    iget-object p1, p1, Le6/c;->r:Lh1/j1;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Le6/c$d$d;->e:Le6/c;

    .line 85
    .line 86
    iget-object v0, p0, Le6/c$d$d;->f:Lul/b0;

    .line 87
    .line 88
    iget-object v1, p2, Le6/c;->p:Le6/c$a;

    .line 89
    .line 90
    invoke-interface {v1, p1, v2}, Le6/c$a;->a(Le6/c$b;Le6/c$b;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p2, Le6/c;->k:Lul/v1;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v1}, Lul/j1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p1, Le6/d;

    .line 107
    .line 108
    invoke-direct {p1, p2, v2, v1}, Le6/d;-><init>(Le6/c;Le6/c$b;Ldl/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v0, v1, v4, p1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Le6/c;->k:Lul/v1;

    .line 117
    .line 118
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 119
    .line 120
    return-object p1
.end method
