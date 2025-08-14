.class public final Lz0/f;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lz0/e;


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lz0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz0/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz0/f;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx1/d;Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/d;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    instance-of v1, p2, Lz0/f$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz0/f$a;

    .line 9
    .line 10
    iget v2, v1, Lz0/f$a;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz0/f$a;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz0/f$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lz0/f$a;-><init>(Lz0/f;Ldl/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz0/f$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz0/f$a;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v1, Lz0/f$a;->g:I

    .line 37
    .line 38
    iget v2, v1, Lz0/f$a;->f:I

    .line 39
    .line 40
    iget-object v4, v1, Lz0/f$a;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v1, Lz0/f$a;->d:Lx1/d;

    .line 43
    .line 44
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    move-object v5, v4

    .line 49
    move v4, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lz0/f;->a:Li1/d;

    .line 65
    .line 66
    iget v2, p2, Li1/d;->f:I

    .line 67
    .line 68
    if-lez v2, :cond_9

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object p2, p2, Li1/d;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 74
    .line 75
    invoke-static {p2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v4

    .line 81
    move v4, v2

    .line 82
    move-object v2, v1

    .line 83
    move-object v1, v0

    .line 84
    :cond_3
    aget-object v6, v5, p1

    .line 85
    .line 86
    check-cast v6, Lz0/k;

    .line 87
    .line 88
    iput-object p2, v2, Lz0/f$a;->d:Lx1/d;

    .line 89
    .line 90
    iput-object v5, v2, Lz0/f$a;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, Lz0/f$a;->f:I

    .line 93
    .line 94
    iput p1, v2, Lz0/f$a;->g:I

    .line 95
    .line 96
    iput v3, v2, Lz0/f$a;->j:I

    .line 97
    .line 98
    iget-object v7, v6, Lz0/b;->e:Lz0/d;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Lz0/b;->d:Lz0/d;

    .line 103
    .line 104
    :cond_4
    iget-object v8, v6, Lz0/b;->f:Lm2/n;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Lm2/n;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v8, v9

    .line 117
    :goto_1
    if-nez v8, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v9, Lz0/j;

    .line 121
    .line 122
    invoke-direct {v9, p2, v6}, Lz0/j;-><init>(Lx1/d;Lz0/k;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8, v9, v2}, Lz0/d;->a(Lm2/n;Lkl/a;Ldl/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 133
    .line 134
    :goto_3
    if-ne v6, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    :goto_4
    add-int/2addr p1, v3

    .line 138
    if-lt p1, v4, :cond_3

    .line 139
    .line 140
    :cond_9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 141
    .line 142
    return-object p1
.end method
