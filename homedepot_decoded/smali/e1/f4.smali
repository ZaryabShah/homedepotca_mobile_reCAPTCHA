.class public final Le1/f4;
.super Lfl/i;
.source "Swipeable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le1/q2;

.field public final synthetic h:Li3/b;

.field public final synthetic i:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Le1/i4;Ljava/util/Map;Le1/q2;Li3/b;Lkl/p;FLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Le1/q2;",
            "Li3/b;",
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Le1/l5;",
            ">;F",
            "Ldl/d<",
            "-",
            "Le1/f4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/f4;->e:Le1/i4;

    iput-object p2, p0, Le1/f4;->f:Ljava/util/Map;

    iput-object p3, p0, Le1/f4;->g:Le1/q2;

    iput-object p4, p0, Le1/f4;->h:Li3/b;

    iput-object p5, p0, Le1/f4;->i:Lkl/p;

    iput p6, p0, Le1/f4;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/f4;

    iget-object v1, p0, Le1/f4;->e:Le1/i4;

    iget-object v2, p0, Le1/f4;->f:Ljava/util/Map;

    iget-object v3, p0, Le1/f4;->g:Le1/q2;

    iget-object v4, p0, Le1/f4;->h:Li3/b;

    iget-object v5, p0, Le1/f4;->i:Lkl/p;

    iget v6, p0, Le1/f4;->j:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le1/f4;-><init>(Le1/i4;Ljava/util/Map;Le1/q2;Li3/b;Lkl/p;FLdl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/f4;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/f4;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le1/f4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le1/f4;->e:Le1/i4;

    .line 26
    .line 27
    iget-object p1, p1, Le1/i4;->i:Lh1/j1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Le1/f4;->e:Le1/i4;

    .line 36
    .line 37
    iget-object v3, p0, Le1/f4;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "<set-?>"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Le1/i4;->i:Lh1/j1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le1/f4;->e:Le1/i4;

    .line 53
    .line 54
    iget-object v3, p0, Le1/f4;->g:Le1/q2;

    .line 55
    .line 56
    iget-object v1, v1, Le1/i4;->o:Lh1/j1;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Le1/f4;->e:Le1/i4;

    .line 62
    .line 63
    new-instance v3, Le1/f4$a;

    .line 64
    .line 65
    iget-object v4, p0, Le1/f4;->f:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v5, p0, Le1/f4;->i:Lkl/p;

    .line 68
    .line 69
    iget-object v6, p0, Le1/f4;->h:Li3/b;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v6}, Le1/f4$a;-><init>(Ljava/util/Map;Lkl/p;Li3/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Le1/i4;->m:Lh1/j1;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Le1/f4;->h:Li3/b;

    .line 83
    .line 84
    iget-object v3, p0, Le1/f4;->e:Le1/i4;

    .line 85
    .line 86
    iget v4, p0, Le1/f4;->j:F

    .line 87
    .line 88
    invoke-interface {v1, v4}, Li3/b;->C0(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v3, Le1/i4;->n:Lh1/j1;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Le1/f4;->e:Le1/i4;

    .line 102
    .line 103
    iget-object v3, p0, Le1/f4;->f:Ljava/util/Map;

    .line 104
    .line 105
    iput v2, p0, Le1/f4;->d:I

    .line 106
    .line 107
    invoke-virtual {v1, p1, v3, p0}, Le1/i4;->c(Ljava/util/Map;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 115
    .line 116
    return-object p1
.end method
