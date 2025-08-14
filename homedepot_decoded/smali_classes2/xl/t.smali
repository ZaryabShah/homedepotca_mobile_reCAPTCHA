.class public final Lxl/t;
.super Lfl/i;
.source "Share.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lxl/h0;

.field public final synthetic f:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/h0;Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lxl/x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lxl/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/t;->e:Lxl/h0;

    iput-object p2, p0, Lxl/t;->f:Lxl/e;

    iput-object p3, p0, Lxl/t;->g:Lxl/x;

    iput-object p4, p0, Lxl/t;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxl/t;

    iget-object v1, p0, Lxl/t;->e:Lxl/h0;

    iget-object v2, p0, Lxl/t;->f:Lxl/e;

    iget-object v3, p0, Lxl/t;->g:Lxl/x;

    iget-object v4, p0, Lxl/t;->h:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxl/t;-><init>(Lxl/h0;Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/t;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl/t;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/t;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxl/t;->e:Lxl/h0;

    .line 41
    .line 42
    sget-object v1, Lxl/h0$a;->a:Lxl/i0;

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lxl/t;->f:Lxl/e;

    .line 47
    .line 48
    iget-object v1, p0, Lxl/t;->g:Lxl/x;

    .line 49
    .line 50
    iput v5, p0, Lxl/t;->d:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_9

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v1, Lxl/h0$a;->b:Lxl/j0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lxl/t;->g:Lxl/x;

    .line 65
    .line 66
    invoke-interface {p1}, Lxl/x;->f()Lyl/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lxl/t$a;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lxl/t$a;-><init>(Ldl/d;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lxl/t;->d:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Landroidx/activity/n;->y(Lxl/e;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lxl/t;->f:Lxl/e;

    .line 85
    .line 86
    iget-object v1, p0, Lxl/t;->g:Lxl/x;

    .line 87
    .line 88
    iput v3, p0, Lxl/t;->d:I

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    iget-object v1, p0, Lxl/t;->g:Lxl/x;

    .line 98
    .line 99
    invoke-interface {v1}, Lxl/x;->f()Lyl/u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Lxl/h0;->a(Lxl/l0;)Lxl/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroidx/activity/n;->v(Lxl/e;)Lxl/e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance p1, Lxl/t$b;

    .line 112
    .line 113
    iget-object v1, p0, Lxl/t;->f:Lxl/e;

    .line 114
    .line 115
    iget-object v3, p0, Lxl/t;->g:Lxl/x;

    .line 116
    .line 117
    iget-object v4, p0, Lxl/t;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p1, v1, v3, v4, v5}, Lxl/t$b;-><init>(Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lxl/t;->d:I

    .line 123
    .line 124
    sget v1, Lxl/q;->a:I

    .line 125
    .line 126
    new-instance v7, Lxl/p;

    .line 127
    .line 128
    invoke-direct {v7, p1, v5}, Lxl/p;-><init>(Lkl/p;Ldl/d;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lyl/i;

    .line 132
    .line 133
    sget-object v1, Ldl/g;->d:Ldl/g;

    .line 134
    .line 135
    sget-object v2, Lwl/e;->d:Lwl/e;

    .line 136
    .line 137
    const/4 v10, -0x2

    .line 138
    move-object v6, p1

    .line 139
    move-object v9, v1

    .line 140
    move-object v11, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Lyl/i;-><init>(Lkl/q;Lxl/e;Ldl/f;ILwl/e;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {p1, v1, v3, v2}, Lyl/m;->c(Ldl/f;ILwl/e;)Lxl/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lyl/o;->d:Lyl/o;

    .line 150
    .line 151
    invoke-interface {p1, v1, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 159
    .line 160
    :goto_2
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 164
    .line 165
    :goto_3
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 169
    .line 170
    return-object p1
.end method
