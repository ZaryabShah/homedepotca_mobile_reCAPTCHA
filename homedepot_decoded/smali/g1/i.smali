.class public final Lg1/i;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# instance fields
.field public a:Lx1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lx1/c;

.field public final g:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lul/q;

.field public final k:Lh1/j1;

.field public final l:Lh1/j1;


# direct methods
.method public constructor <init>(Lx1/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i;->a:Lx1/c;

    .line 5
    .line 6
    iput p2, p0, Lg1/i;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/i;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lll/a0;->a(F)Ls0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lg1/i;->g:Ls0/b;

    .line 16
    .line 17
    invoke-static {p1}, Lll/a0;->a(F)Ls0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lg1/i;->h:Ls0/b;

    .line 22
    .line 23
    invoke-static {p1}, Lll/a0;->a(F)Ls0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lg1/i;->i:Ls0/b;

    .line 28
    .line 29
    new-instance p1, Lul/q;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lul/q;-><init>(Lul/f1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg1/i;->j:Lul/q;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lg1/i;->k:Lh1/j1;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg1/i;->l:Lh1/j1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg1/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1/i$a;

    .line 7
    .line 8
    iget v1, v0, Lg1/i$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg1/i$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg1/i$a;-><init>(Lg1/i;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg1/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lg1/i$a;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lg1/i$a;->d:Lg1/i;

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, Lg1/i$a;->d:Lg1/i;

    .line 62
    .line 63
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lg1/i$a;->d:Lg1/i;

    .line 71
    .line 72
    iput v5, v0, Lg1/i$a;->g:I

    .line 73
    .line 74
    new-instance p1, Lg1/j;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6}, Lg1/j;-><init>(Lg1/i;Ldl/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p1, v2, Lg1/i;->k:Lh1/j1;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lg1/i;->j:Lul/q;

    .line 100
    .line 101
    iput-object v2, v0, Lg1/i$a;->d:Lg1/i;

    .line 102
    .line 103
    iput v4, v0, Lg1/i$a;->g:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, Lg1/i$a;->d:Lg1/i;

    .line 113
    .line 114
    iput v3, v0, Lg1/i$a;->g:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lg1/k;

    .line 120
    .line 121
    invoke-direct {p1, v2, v6}, Lg1/k;-><init>(Lg1/i;Ldl/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 132
    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 137
    .line 138
    return-object p1
.end method
