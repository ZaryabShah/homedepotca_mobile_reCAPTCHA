.class public final Le1/l0;
.super Lfl/i;
.source "FloatingActionButton.kt"

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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Li3/d;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le1/m0;

.field public final synthetic g:F

.field public final synthetic h:Lv0/j;


# direct methods
.method public constructor <init>(Ls0/b;Le1/m0;FLv0/j;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Li3/d;",
            "Ls0/k;",
            ">;",
            "Le1/m0;",
            "F",
            "Lv0/j;",
            "Ldl/d<",
            "-",
            "Le1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l0;->e:Ls0/b;

    iput-object p2, p0, Le1/l0;->f:Le1/m0;

    iput p3, p0, Le1/l0;->g:F

    iput-object p4, p0, Le1/l0;->h:Lv0/j;

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

    new-instance p1, Le1/l0;

    iget-object v1, p0, Le1/l0;->e:Ls0/b;

    iget-object v2, p0, Le1/l0;->f:Le1/m0;

    iget v3, p0, Le1/l0;->g:F

    iget-object v4, p0, Le1/l0;->h:Lv0/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/l0;-><init>(Ls0/b;Le1/m0;FLv0/j;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/l0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/l0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le1/l0;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Le1/l0;->e:Ls0/b;

    .line 26
    .line 27
    iget-object p1, p1, Ls0/b;->e:Lh1/j1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Li3/d;

    .line 34
    .line 35
    iget p1, p1, Li3/d;->d:F

    .line 36
    .line 37
    iget-object v1, p0, Le1/l0;->f:Le1/m0;

    .line 38
    .line 39
    iget v1, v1, Le1/m0;->b:F

    .line 40
    .line 41
    invoke-static {p1, v1}, Li3/d;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v3, Lv0/o;

    .line 49
    .line 50
    sget-wide v4, Lx1/c;->b:J

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lv0/o;-><init>(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Le1/l0;->f:Le1/m0;

    .line 57
    .line 58
    iget v1, v1, Le1/m0;->c:F

    .line 59
    .line 60
    invoke-static {p1, v1}, Li3/d;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v3, Lv0/g;

    .line 67
    .line 68
    invoke-direct {v3}, Lv0/g;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Le1/l0;->f:Le1/m0;

    .line 73
    .line 74
    iget v1, v1, Le1/m0;->d:F

    .line 75
    .line 76
    invoke-static {p1, v1}, Li3/d;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v3, Lv0/d;

    .line 83
    .line 84
    invoke-direct {v3}, Lv0/d;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Le1/l0;->e:Ls0/b;

    .line 88
    .line 89
    iget v1, p0, Le1/l0;->g:F

    .line 90
    .line 91
    iget-object v4, p0, Le1/l0;->h:Lv0/j;

    .line 92
    .line 93
    iput v2, p0, Le1/l0;->d:I

    .line 94
    .line 95
    invoke-static {p1, v1, v3, v4, p0}, Le1/n1;->a(Ls0/b;FLv0/j;Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 103
    .line 104
    return-object p1
.end method
