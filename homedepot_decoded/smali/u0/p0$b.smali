.class public final Lu0/p0$b;
.super Lfl/i;
.source "ScrollExtensions.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p0;->a(Lu0/y0;FLs0/i;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lu0/q0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:F

.field public final synthetic g:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lll/u;


# direct methods
.method public constructor <init>(FLs0/i;Lll/u;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lll/u;",
            "Ldl/d<",
            "-",
            "Lu0/p0$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lu0/p0$b;->f:F

    iput-object p2, p0, Lu0/p0$b;->g:Ls0/i;

    iput-object p3, p0, Lu0/p0$b;->h:Lll/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Lu0/p0$b;

    iget v1, p0, Lu0/p0$b;->f:F

    iget-object v2, p0, Lu0/p0$b;->g:Ls0/i;

    iget-object v3, p0, Lu0/p0$b;->h:Lll/u;

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/p0$b;-><init>(FLs0/i;Lll/u;Ldl/d;)V

    iput-object p1, v0, Lu0/p0$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/q0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/p0$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/p0$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v0, p0, Lu0/p0$b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu0/p0$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu0/q0;

    .line 29
    .line 30
    iget v2, p0, Lu0/p0$b;->f:F

    .line 31
    .line 32
    iget-object v8, p0, Lu0/p0$b;->g:Ls0/i;

    .line 33
    .line 34
    new-instance v3, Lu0/p0$b$a;

    .line 35
    .line 36
    iget-object v4, p0, Lu0/p0$b;->h:Lll/u;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lu0/p0$b$a;-><init>(Lll/u;Lu0/q0;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lu0/p0$b;->d:I

    .line 42
    .line 43
    sget-object v0, Ls0/m1;->a:Ls0/l1;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Ls0/l1;->a:Lkl/l;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ls0/n;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Ls0/l1;->a:Lkl/l;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ls0/n;

    .line 78
    .line 79
    invoke-static {v2}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    new-instance v4, Ls0/x0;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v0

    .line 87
    move-object v10, v1

    .line 88
    move-object v12, v2

    .line 89
    invoke-direct/range {v7 .. v12}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ls0/j;

    .line 93
    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    invoke-direct {v5, v0, v1, v2, v7}, Ls0/j;-><init>(Ls0/k1;Ljava/lang/Object;Ls0/n;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ls0/t0;

    .line 100
    .line 101
    invoke-direct {v7, v3, v0}, Ls0/t0;-><init>(Lu0/p0$b$a;Ls0/l1;)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v2, -0x8000000000000000L

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object v1, v4

    .line 108
    move-object v4, v7

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v0 .. v5}, Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 118
    .line 119
    :goto_0
    if-ne v0, v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 123
    .line 124
    :goto_1
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_5
    :goto_2
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 128
    .line 129
    return-object v0
.end method
