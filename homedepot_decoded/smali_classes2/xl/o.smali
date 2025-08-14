.class public final Lxl/o;
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
.field public final synthetic d:Lll/v;

.field public final synthetic e:I

.field public final synthetic f:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/v;ILxl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/v;",
            "I",
            "Lxl/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/o;->d:Lll/v;

    iput p2, p0, Lxl/o;->e:I

    iput-object p3, p0, Lxl/o;->f:Lxl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lxl/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/o$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/o$a;->f:I

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
    iput v1, v0, Lxl/o$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/o$a;-><init>(Lxl/o;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/o$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/o$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lxl/o;->d:Lll/v;

    .line 61
    .line 62
    iget v2, p2, Lll/v;->d:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lll/v;->d:I

    .line 66
    .line 67
    iget p2, p0, Lxl/o;->e:I

    .line 68
    .line 69
    if-ge v2, p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lxl/o;->f:Lxl/f;

    .line 72
    .line 73
    iput v4, v0, Lxl/o$a;->f:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object p2, p0, Lxl/o;->f:Lxl/f;

    .line 86
    .line 87
    iput v3, v0, Lxl/o$a;->f:I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, La2/c;->e(Lxl/f;Ljava/lang/Object;Ldl/d;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
