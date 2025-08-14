.class public final Le1/u3;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lm2/c0;


# static fields
.field public static final a:Le1/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/u3;

    invoke-direct {v0}, Le1/u3;-><init>()V

    sput-object v0, Le1/u3;->a:Le1/u3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {p2}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lm2/b0;

    .line 29
    .line 30
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lm2/b;->a:Lm2/i;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lm2/f0;->f(Lm2/a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v3, Lm2/b;->b:Lm2/i;

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lm2/f0;->f(Lm2/a;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_1
    const-string v6, "No baselines for text"

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    sget v0, Le1/r3;->h:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget v0, Le1/r3;->i:F

    .line 68
    .line 69
    :goto_2
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p2, Lm2/o0;->e:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p4, Le1/u3$a;

    .line 84
    .line 85
    invoke-direct {p4, v0, p2}, Le1/u3$a;-><init>(ILm2/o0;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lal/t;->d:Lal/t;

    .line 89
    .line 90
    invoke-interface {p1, p3, v0, p2, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
