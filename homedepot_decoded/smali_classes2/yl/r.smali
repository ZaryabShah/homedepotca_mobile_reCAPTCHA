.class public final Lyl/r;
.super Lll/k;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Integer;",
        "Ldl/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lyl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/p<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/r;->d:Lyl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ldl/f$b;

    .line 8
    .line 9
    invoke-interface {p2}, Ldl/f$b;->getKey()Ldl/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyl/r;->d:Lyl/p;

    .line 14
    .line 15
    iget-object v1, v1, Lyl/p;->e:Ldl/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lul/f1;->R:I

    .line 22
    .line 23
    sget-object v2, Lul/f1$b;->d:Lul/f1$b;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    check-cast v1, Lul/f1;

    .line 40
    .line 41
    check-cast p2, Lul/f1;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    move-object p2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v2, p2, Lzl/q;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    :goto_2
    if-ne p2, v1, :cond_5

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_4
    return-object p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ", expected child of "

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    check-cast p2, Lzl/q;

    .line 108
    .line 109
    invoke-virtual {p2}, Lul/j1;->V()Lul/m;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Lul/m;->getParent()Lul/f1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object p2, v0

    .line 121
    goto :goto_1
.end method
