.class public abstract Lyl/g;
.super Lyl/e;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdl/f;Lwl/e;Lxl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lyl/e;-><init>(Ldl/f;ILwl/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyl/g;->g:Lxl/e;

    .line 5
    .line 6
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
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lyl/e;->e:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyl/e;->d:Ldl/f;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lyl/g;->i(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v3, Ldl/e$a;->d:Ldl/e$a;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, p1, Lyl/s;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v3, p1, Lyl/o;

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lyl/v;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lyl/v;-><init>(Lxl/f;Ldl/f;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :goto_1
    new-instance v1, Lyl/f;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lyl/f;-><init>(Lyl/g;Ldl/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lzl/u;->b(Ldl/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, p1, v3, v1, p2}, Lbh/h;->F(Ldl/f;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    :goto_2
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-super {p0, p1, p2}, Lyl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 104
    .line 105
    :goto_3
    return-object p1
.end method

.method public final b(Lwl/n;Ldl/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lyl/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyl/s;-><init>(Lwl/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lyl/g;->i(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lel/a;->d:Lel/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract i(Lxl/f;Ldl/d;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyl/g;->g:Lxl/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lyl/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
