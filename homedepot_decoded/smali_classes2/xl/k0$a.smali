.class public final Lxl/k0$a;
.super Lfl/i;
.source "SharingStarted.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/k0;->a(Lxl/l0;)Lxl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lxl/f<",
        "-",
        "Lxl/f0;",
        ">;",
        "Ljava/lang/Integer;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Lxl/f;

.field public synthetic f:I

.field public final synthetic g:Lxl/k0;


# direct methods
.method public constructor <init>(Lxl/k0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/k0;",
            "Ldl/d<",
            "-",
            "Lxl/k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/k0$a;->g:Lxl/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxl/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldl/d;

    .line 10
    .line 11
    new-instance v0, Lxl/k0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lxl/k0$a;->g:Lxl/k0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lxl/k0$a;-><init>(Lxl/k0;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxl/k0$a;->e:Lxl/f;

    .line 19
    .line 20
    iput p2, v0, Lxl/k0$a;->f:I

    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxl/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/k0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 32
    .line 33
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 57
    .line 58
    iget v1, p0, Lxl/k0$a;->f:I

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lxl/f0;->d:Lxl/f0;

    .line 63
    .line 64
    iput v6, p0, Lxl/k0$a;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    iget-object v1, p0, Lxl/k0$a;->g:Lxl/k0;

    .line 74
    .line 75
    iget-wide v6, v1, Lxl/k0;->a:J

    .line 76
    .line 77
    iput-object p1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 78
    .line 79
    iput v5, p0, Lxl/k0$a;->d:I

    .line 80
    .line 81
    invoke-static {v6, v7, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    move-object v1, p1

    .line 89
    :goto_1
    iget-object p1, p0, Lxl/k0$a;->g:Lxl/k0;

    .line 90
    .line 91
    iget-wide v5, p1, Lxl/k0;->b:J

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    cmp-long p1, v5, v7

    .line 96
    .line 97
    if-lez p1, :cond_9

    .line 98
    .line 99
    sget-object p1, Lxl/f0;->e:Lxl/f0;

    .line 100
    .line 101
    iput-object v1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 102
    .line 103
    iput v4, p0, Lxl/k0$a;->d:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    :goto_2
    iget-object p1, p0, Lxl/k0$a;->g:Lxl/k0;

    .line 113
    .line 114
    iget-wide v4, p1, Lxl/k0;->b:J

    .line 115
    .line 116
    iput-object v1, p0, Lxl/k0$a;->e:Lxl/f;

    .line 117
    .line 118
    iput v3, p0, Lxl/k0$a;->d:I

    .line 119
    .line 120
    invoke-static {v4, v5, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    :goto_3
    sget-object p1, Lxl/f0;->f:Lxl/f0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-object v3, p0, Lxl/k0$a;->e:Lxl/f;

    .line 131
    .line 132
    iput v2, p0, Lxl/k0$a;->d:I

    .line 133
    .line 134
    invoke-interface {v1, p1, p0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 142
    .line 143
    return-object p1
.end method
