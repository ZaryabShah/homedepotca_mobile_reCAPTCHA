.class public final Le6/c$d;
.super Lfl/i;
.source "ImagePainter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "coil.compose.ImagePainter$onRemembered$1"
    f = "ImagePainter.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ldl/d<",
            "-",
            "Le6/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/c$d;->f:Le6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance v0, Le6/c$d;

    iget-object v1, p0, Le6/c$d;->f:Le6/c;

    invoke-direct {v0, v1, p2}, Le6/c$d;-><init>(Le6/c;Ldl/d;)V

    iput-object p1, v0, Le6/c$d;->e:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Le6/c$d;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le6/c$d;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le6/c$d;->d:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le6/c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lul/b0;

    .line 28
    .line 29
    new-instance v1, Lll/x;

    .line 30
    .line 31
    invoke-direct {v1}, Lll/x;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Le6/c$d$a;

    .line 35
    .line 36
    iget-object v4, p0, Le6/c$d;->f:Le6/c;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Le6/c$d$a;-><init>(Le6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Le6/c$d$b;

    .line 46
    .line 47
    iget-object v5, p0, Le6/c$d;->f:Le6/c;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Le6/c$d$b;-><init>(Le6/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Le6/c$d$c;->k:Le6/c$d$c;

    .line 57
    .line 58
    iget-object v6, p0, Le6/c$d;->f:Le6/c;

    .line 59
    .line 60
    new-instance v11, Le6/c$d$d;

    .line 61
    .line 62
    invoke-direct {v11, v1, v6, p1}, Le6/c$d$d;-><init>(Lll/x;Le6/c;Lul/b0;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Le6/c$d;->d:I

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array v12, p1, [Lxl/e;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    aput-object v3, v12, p1

    .line 72
    .line 73
    aput-object v4, v12, v2

    .line 74
    .line 75
    sget-object v9, Lxl/w;->d:Lxl/w;

    .line 76
    .line 77
    new-instance v10, Lxl/v;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v10, v5, p1}, Lxl/v;-><init>(Lkl/q;Ldl/d;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lyl/j;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-direct/range {v7 .. v12}, Lyl/j;-><init>(Ldl/d;Lkl/a;Lkl/q;Lxl/f;[Lxl/e;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lyl/l;

    .line 91
    .line 92
    invoke-interface {p0}, Ldl/d;->getContext()Ldl/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, p0, v2}, Lyl/l;-><init>(Ldl/d;Ldl/f;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v1, p1}, Landroidx/activity/n;->L(Lzl/q;Lzl/q;Lkl/p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 107
    .line 108
    :goto_0
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 112
    .line 113
    :goto_1
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 117
    .line 118
    return-object p1
.end method
