.class public final Lc1/w;
.super Lfl/i;
.source "CoreTextField.kt"

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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lz0/e;

.field public final synthetic f:La3/x;

.field public final synthetic g:Lc1/o2;

.field public final synthetic h:Lc1/p2;

.field public final synthetic i:La3/p;


# direct methods
.method public constructor <init>(Lz0/e;La3/x;Lc1/o2;Lc1/p2;La3/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/e;",
            "La3/x;",
            "Lc1/o2;",
            "Lc1/p2;",
            "La3/p;",
            "Ldl/d<",
            "-",
            "Lc1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/w;->e:Lz0/e;

    iput-object p2, p0, Lc1/w;->f:La3/x;

    iput-object p3, p0, Lc1/w;->g:Lc1/o2;

    iput-object p4, p0, Lc1/w;->h:Lc1/p2;

    iput-object p5, p0, Lc1/w;->i:La3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance p1, Lc1/w;

    iget-object v1, p0, Lc1/w;->e:Lz0/e;

    iget-object v2, p0, Lc1/w;->f:La3/x;

    iget-object v3, p0, Lc1/w;->g:Lc1/o2;

    iget-object v4, p0, Lc1/w;->h:Lc1/p2;

    iget-object v5, p0, Lc1/w;->i:La3/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc1/w;-><init>(Lz0/e;La3/x;Lc1/o2;Lc1/p2;La3/p;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lc1/w;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/w;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/w;->d:I

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
    goto :goto_2

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
    iget-object p1, p0, Lc1/w;->e:Lz0/e;

    .line 26
    .line 27
    iget-object v1, p0, Lc1/w;->f:La3/x;

    .line 28
    .line 29
    iget-object v3, p0, Lc1/w;->g:Lc1/o2;

    .line 30
    .line 31
    iget-object v3, v3, Lc1/o2;->a:Lc1/i1;

    .line 32
    .line 33
    iget-object v4, p0, Lc1/w;->h:Lc1/p2;

    .line 34
    .line 35
    iget-object v4, v4, Lc1/p2;->a:Lu2/v;

    .line 36
    .line 37
    iget-object v5, p0, Lc1/w;->i:La3/p;

    .line 38
    .line 39
    iput v2, p0, Lc1/w;->d:I

    .line 40
    .line 41
    iget-wide v6, v1, La3/x;->b:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lu2/w;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v5, v1}, La3/p;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, v4, Lu2/v;->a:Lu2/u;

    .line 52
    .line 53
    iget-object v5, v5, Lu2/u;->a:Lu2/b;

    .line 54
    .line 55
    invoke-virtual {v5}, Lu2/b;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v1, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lu2/v;->b(I)Lx1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lu2/v;->b(I)Lx1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v3, Lc1/i1;->b:Lu2/x;

    .line 76
    .line 77
    iget-object v4, v3, Lc1/i1;->f:Li3/b;

    .line 78
    .line 79
    iget-object v3, v3, Lc1/i1;->g:Lz2/f$a;

    .line 80
    .line 81
    sget-object v5, Lc1/p1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4, v3, v5, v2}, Lc1/p1;->a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance v3, Lx1/d;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, Li3/i;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v3, v2, v2, v4, v1}, Lx1/d;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    invoke-interface {p1, v1, p0}, Lz0/e;->a(Lx1/d;Ldl/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    :goto_1
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 114
    .line 115
    return-object p1
.end method
