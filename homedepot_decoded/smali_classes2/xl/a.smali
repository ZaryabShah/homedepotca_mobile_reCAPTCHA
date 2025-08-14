.class public abstract Lxl/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lxl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/a$a;->g:I

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
    iput v1, v0, Lxl/a$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/a$a;-><init>(Lxl/a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/a$a;->g:I

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
    iget-object p1, v0, Lxl/a$a;->d:Lyl/p;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

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
    new-instance p2, Lyl/p;

    .line 56
    .line 57
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lyl/p;-><init>(Lxl/f;Ldl/f;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lxl/a$a;->d:Lyl/p;

    .line 65
    .line 66
    iput v3, v0, Lxl/a$a;->g:I

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lxl/a0;

    .line 70
    .line 71
    iget-object p1, p1, Lxl/a0;->d:Lkl/p;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_2
    invoke-virtual {p1}, Lyl/p;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v4, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v4

    .line 96
    :goto_3
    invoke-virtual {p1}, Lyl/p;->releaseIntercepted()V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
