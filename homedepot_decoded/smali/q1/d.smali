.class public final Lq1/d;
.super Lll/k;
.source "RememberSaveable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq1/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lq1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/i;Ljava/lang/String;Lh1/f1;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lq1/d;->d:Lq1/i;

    iput-object p2, p0, Lq1/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lq1/d;->f:Lh1/t2;

    iput-object p4, p0, Lq1/d;->g:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq1/c;

    .line 9
    .line 10
    iget-object v0, p0, Lq1/d;->f:Lh1/t2;

    .line 11
    .line 12
    iget-object v1, p0, Lq1/d;->g:Lh1/t2;

    .line 13
    .line 14
    iget-object v2, p0, Lq1/d;->d:Lq1/i;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lq1/c;-><init>(Lh1/t2;Lh1/t2;Lq1/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq1/d;->d:Lq1/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq1/c;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lq1/i;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    instance-of v0, v1, Lr1/t;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lr1/t;

    .line 40
    .line 41
    invoke-interface {v1}, Lr1/t;->a()Lh1/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lh1/g1;->a:Lh1/g1;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lr1/t;->a()Lh1/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lh1/w2;->a:Lh1/w2;

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Lr1/t;->a()Lh1/n2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lh1/c2;->a:Lh1/c2;

    .line 62
    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "MutableState containing "

    .line 69
    .line 70
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    iget-object v0, p0, Lq1/d;->d:Lq1/i;

    .line 113
    .line 114
    iget-object v1, p0, Lq1/d;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lq1/i;->e(Ljava/lang/String;Lkl/a;)Lq1/i$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lq1/b;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lq1/b;-><init>(Lq1/i$a;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
