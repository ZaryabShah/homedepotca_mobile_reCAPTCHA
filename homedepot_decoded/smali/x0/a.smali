.class public final Lx0/a;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lm2/i0;


# instance fields
.field public d:Z

.field public e:Ldl/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lx0/a$a;->g:I

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
    iput v1, v0, Lx0/a$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx0/a$a;-><init>(Lx0/a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/a$a;->g:I

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
    iget-object v0, v0, Lx0/a$a;->d:Ldl/d;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lx0/a;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lx0/a;->e:Ldl/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lx0/a$a;->d:Ldl/d;

    .line 63
    .line 64
    iput v3, v0, Lx0/a$a;->g:I

    .line 65
    .line 66
    new-instance v2, Ldl/h;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ldl/h;-><init>(Ldl/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lx0/a;->e:Ldl/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Ldl/h;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 93
    .line 94
    return-object p1
.end method

.method public final y(Lo2/p0;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lx0/a;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx0/a;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lx0/a;->e:Ldl/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldl/h;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lx0/a;->e:Ldl/h;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
