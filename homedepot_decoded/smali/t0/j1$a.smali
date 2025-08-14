.class public final Lt0/j1$a;
.super Lfl/h;
.source "Hoverable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldl/f;

.field public final synthetic h:Lul/b0;

.field public final synthetic i:Lv0/l;

.field public final synthetic j:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/f;Lul/b0;Lv0/l;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "Lul/b0;",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/g;",
            ">;",
            "Ldl/d<",
            "-",
            "Lt0/j1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/j1$a;->g:Ldl/f;

    iput-object p2, p0, Lt0/j1$a;->h:Lul/b0;

    iput-object p3, p0, Lt0/j1$a;->i:Lv0/l;

    iput-object p4, p0, Lt0/j1$a;->j:Lh1/f1;

    invoke-direct {p0, p5}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lt0/j1$a;

    iget-object v1, p0, Lt0/j1$a;->g:Ldl/f;

    iget-object v2, p0, Lt0/j1$a;->h:Lul/b0;

    iget-object v3, p0, Lt0/j1$a;->i:Lv0/l;

    iget-object v4, p0, Lt0/j1$a;->j:Lh1/f1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0/j1$a;-><init>(Ldl/f;Lul/b0;Lv0/l;Lh1/f1;Ldl/d;)V

    iput-object p1, v6, Lt0/j1$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/j1$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/j1$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/j1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/j1$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt0/j1$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj2/c;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt0/j1$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj2/c;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iget-object v3, p1, Lt0/j1$a;->g:Ldl/f;

    .line 39
    .line 40
    invoke-static {v3}, Lll/a0;->G(Ldl/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iput-object v1, p1, Lt0/j1$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p1, Lt0/j1$a;->e:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v10, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v10

    .line 62
    :goto_1
    check-cast p1, Lj2/k;

    .line 63
    .line 64
    iget p1, p1, Lj2/k;->c:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_2
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Lt0/j1$a;->h:Lul/b0;

    .line 78
    .line 79
    new-instance v4, Lt0/j1$a$a;

    .line 80
    .line 81
    iget-object v8, v0, Lt0/j1$a;->i:Lv0/l;

    .line 82
    .line 83
    iget-object v9, v0, Lt0/j1$a;->j:Lh1/f1;

    .line 84
    .line 85
    invoke-direct {v4, v8, v9, v7}, Lt0/j1$a$a;-><init>(Lv0/l;Lh1/f1;Ldl/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, v5, v4, v6}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v4, 0x5

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v5

    .line 98
    :goto_3
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Lt0/j1$a;->h:Lul/b0;

    .line 101
    .line 102
    new-instance v4, Lt0/j1$a$b;

    .line 103
    .line 104
    iget-object v8, v0, Lt0/j1$a;->j:Lh1/f1;

    .line 105
    .line 106
    iget-object v9, v0, Lt0/j1$a;->i:Lv0/l;

    .line 107
    .line 108
    invoke-direct {v4, v9, v8, v7}, Lt0/j1$a$b;-><init>(Lv0/l;Lh1/f1;Ldl/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v7, v5, v4, v6}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    move-object p1, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 119
    .line 120
    return-object p1
.end method
