.class public abstract Lyl/e;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyl/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ldl/f;

.field public final e:I

.field public final f:Lwl/e;


# direct methods
.method public constructor <init>(Ldl/f;ILwl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/e;->d:Ldl/f;

    .line 5
    .line 6
    iput p2, p0, Lyl/e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lyl/e;->f:Lwl/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lyl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lyl/c;-><init>(Ldl/d;Lxl/f;Lyl/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public abstract b(Lwl/n;Ldl/d;)Ljava/lang/Object;
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
.end method

.method public final c(Ldl/f;ILwl/e;)Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/e;->d:Ldl/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwl/e;->d:Lwl/e;

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p3, p0, Lyl/e;->e:I

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    add-int/2addr p3, p2

    .line 30
    if-ltz p3, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p3, p0, Lyl/e;->f:Lwl/e;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lyl/e;->d:Ldl/f;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lyl/e;->e:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lyl/e;->f:Lwl/e;

    .line 51
    .line 52
    if-ne p3, v0, :cond_6

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lyl/e;->d(Ldl/f;ILwl/e;)Lyl/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public abstract d(Ldl/f;ILwl/e;)Lyl/e;
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
.end method

.method public h()Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyl/e;->d:Ldl/f;

    .line 8
    .line 9
    sget-object v2, Ldl/g;->d:Ldl/g;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "context="

    .line 14
    .line 15
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lyl/e;->d:Ldl/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lyl/e;->e:I

    .line 32
    .line 33
    const/4 v2, -0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "capacity="

    .line 37
    .line 38
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lyl/e;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lyl/e;->f:Lwl/e;

    .line 55
    .line 56
    sget-object v2, Lwl/e;->d:Lwl/e;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, "onBufferOverflow="

    .line 61
    .line 62
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lyl/e;->f:Lwl/e;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x5b

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x3e

    .line 103
    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
