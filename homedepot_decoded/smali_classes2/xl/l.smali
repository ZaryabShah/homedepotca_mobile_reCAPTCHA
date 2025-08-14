.class public final Lxl/l;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/f;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/t;

.field public final synthetic e:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TT;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/t;Lxl/f;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/t;",
            "Lxl/f<",
            "-TT;>;",
            "Lkl/p<",
            "-TT;-",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/l;->d:Lll/t;

    iput-object p2, p0, Lxl/l;->e:Lxl/f;

    iput-object p3, p0, Lxl/l;->f:Lkl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxl/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/l$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/l$a;->h:I

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
    iput v1, v0, Lxl/l$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/l$a;-><init>(Lxl/l;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/l$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/l$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lxl/l$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lxl/l$a;->d:Lxl/l;

    .line 57
    .line 58
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lxl/l;->d:Lll/t;

    .line 70
    .line 71
    iget-boolean p2, p2, Lll/t;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lxl/l;->e:Lxl/f;

    .line 76
    .line 77
    iput v5, v0, Lxl/l$a;->h:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iget-object p2, p0, Lxl/l;->f:Lkl/p;

    .line 90
    .line 91
    iput-object p0, v0, Lxl/l$a;->d:Lxl/l;

    .line 92
    .line 93
    iput-object p1, v0, Lxl/l$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lxl/l$a;->h:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    move-object v2, p0

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    iget-object p2, v2, Lxl/l;->d:Lll/t;

    .line 114
    .line 115
    iput-boolean v5, p2, Lll/t;->d:Z

    .line 116
    .line 117
    iget-object p2, v2, Lxl/l;->e:Lxl/f;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lxl/l$a;->d:Lxl/l;

    .line 121
    .line 122
    iput-object v2, v0, Lxl/l$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lxl/l$a;->h:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 137
    .line 138
    return-object p1
.end method
