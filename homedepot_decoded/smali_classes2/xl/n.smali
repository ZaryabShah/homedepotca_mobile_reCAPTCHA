.class public final Lxl/n;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lxl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le1/i4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/n;->d:Lxl/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lxl/n;->e:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxl/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/n$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/n$a;->e:I

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
    iput v1, v0, Lxl/n$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/n$a;-><init>(Lxl/n;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/n$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/n$a;->e:I

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
    iget-object p1, v0, Lxl/n$a;->g:Lxl/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lll/v;

    .line 54
    .line 55
    invoke-direct {p2}, Lll/v;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lxl/n;->d:Lxl/e;

    .line 59
    .line 60
    new-instance v4, Lxl/o;

    .line 61
    .line 62
    iget v5, p0, Lxl/n;->e:I

    .line 63
    .line 64
    invoke-direct {v4, p2, v5, p1}, Lxl/o;-><init>(Lll/v;ILxl/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lxl/n$a;->g:Lxl/f;

    .line 68
    .line 69
    iput v3, v0, Lxl/n$a;->e:I

    .line 70
    .line 71
    invoke-interface {v2, v4, v0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p2

    .line 79
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Lxl/f;

    .line 80
    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    throw p2
.end method
