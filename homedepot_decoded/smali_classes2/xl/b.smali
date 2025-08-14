.class public final Lxl/b;
.super Lxl/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lwl/n<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Ldl/f;ILwl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lwl/n<",
            "-TT;>;-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxl/c;-><init>(Lkl/p;Ldl/f;ILwl/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/b;->h:Lkl/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwl/n;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/n<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxl/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/b$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/b$a;->g:I

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
    iput v1, v0, Lxl/b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/b$a;-><init>(Lxl/b;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/b$a;->g:I

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
    iget-object p1, v0, Lxl/b$a;->d:Lwl/n;

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    iput-object p1, v0, Lxl/b$a;->d:Lwl/n;

    .line 54
    .line 55
    iput v3, v0, Lxl/b$a;->g:I

    .line 56
    .line 57
    iget-object p2, p0, Lxl/c;->g:Lkl/p;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 67
    .line 68
    :goto_1
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Lwl/t;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Ldl/f;ILwl/e;)Lyl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lyl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxl/b;->h:Lkl/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lxl/b;-><init>(Lkl/p;Ldl/f;ILwl/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
