.class public final Lyl/i$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lul/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lul/b0;

.field public final synthetic f:Lyl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;Lul/b0;Lyl/i;Lxl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Lul/f1;",
            ">;",
            "Lul/b0;",
            "Lyl/i<",
            "TT;TR;>;",
            "Lxl/f<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/i$a$a;->d:Lll/x;

    iput-object p2, p0, Lyl/i$a$a;->e:Lul/b0;

    iput-object p3, p0, Lyl/i$a$a;->f:Lyl/i;

    iput-object p4, p0, Lyl/i$a$a;->g:Lxl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lyl/i$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyl/i$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lyl/i$a$a$b;->i:I

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
    iput v1, v0, Lyl/i$a$a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl/i$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyl/i$a$a$b;-><init>(Lyl/i$a$a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyl/i$a$a$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lyl/i$a$a$b;->i:I

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
    iget-object p1, v0, Lyl/i$a$a$b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lyl/i$a$a$b;->d:Lyl/i$a$a;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyl/i$a$a;->d:Lll/x;

    .line 56
    .line 57
    iget-object p2, p2, Lll/x;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lul/f1;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lyl/i$a$a$b;->d:Lyl/i$a$a;

    .line 72
    .line 73
    iput-object p1, v0, Lyl/i$a$a$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lyl/i$a$a$b;->f:Lul/f1;

    .line 76
    .line 77
    iput v3, v0, Lyl/i$a$a$b;->i:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lul/f1;->M(Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lyl/i$a$a;->d:Lll/x;

    .line 88
    .line 89
    iget-object v1, v0, Lyl/i$a$a;->e:Lul/b0;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    new-instance v4, Lyl/i$a$a$a;

    .line 93
    .line 94
    iget-object v5, v0, Lyl/i$a$a;->f:Lyl/i;

    .line 95
    .line 96
    iget-object v0, v0, Lyl/i$a$a;->g:Lxl/f;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, v5, v0, p1, v6}, Lyl/i$a$a$a;-><init>(Lyl/i;Lxl/f;Ljava/lang/Object;Ldl/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v2, v4, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lll/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object p1
.end method
