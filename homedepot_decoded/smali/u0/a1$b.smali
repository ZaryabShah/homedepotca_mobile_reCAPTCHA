.class public final Lu0/a1$b;
.super Lfl/i;
.source "Scrollable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a1;->b(JLdl/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lu0/a1;

.field public e:Lll/w;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu0/a1;

.field public final synthetic j:Lll/w;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lu0/a1;Lll/w;JLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a1;",
            "Lll/w;",
            "J",
            "Ldl/d<",
            "-",
            "Lu0/a1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a1$b;->i:Lu0/a1;

    iput-object p2, p0, Lu0/a1$b;->j:Lll/w;

    iput-wide p3, p0, Lu0/a1$b;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v6, Lu0/a1$b;

    iget-object v1, p0, Lu0/a1$b;->i:Lu0/a1;

    iget-object v2, p0, Lu0/a1$b;->j:Lll/w;

    iget-wide v3, p0, Lu0/a1$b;->k:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/a1$b;-><init>(Lu0/a1;Lll/w;JLdl/d;)V

    iput-object p1, v6, Lu0/a1$b;->h:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu0/a1$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/a1$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lu0/j0;->e:Lu0/j0;

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, p0, Lu0/a1$b;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lu0/a1$b;->f:J

    .line 14
    .line 15
    iget-object v5, p0, Lu0/a1$b;->e:Lll/w;

    .line 16
    .line 17
    iget-object v6, p0, Lu0/a1$b;->d:Lu0/a1;

    .line 18
    .line 19
    iget-object v7, p0, Lu0/a1$b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lu0/a1;

    .line 22
    .line 23
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu0/a1$b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu0/q0;

    .line 41
    .line 42
    new-instance v2, Lu0/a1$b$a;

    .line 43
    .line 44
    iget-object v5, p0, Lu0/a1$b;->i:Lu0/a1;

    .line 45
    .line 46
    invoke-direct {v2, v5, p1}, Lu0/a1$b$a;-><init>(Lu0/a1;Lu0/q0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu0/a1$b$b;

    .line 50
    .line 51
    iget-object v6, p0, Lu0/a1$b;->i:Lu0/a1;

    .line 52
    .line 53
    invoke-direct {p1, v6, v2}, Lu0/a1$b$b;-><init>(Lu0/a1;Lu0/a1$b$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lu0/a1$b;->j:Lll/w;

    .line 57
    .line 58
    iget-wide v7, p0, Lu0/a1$b;->k:J

    .line 59
    .line 60
    iget-object v2, v6, Lu0/a1;->e:Lu0/f0;

    .line 61
    .line 62
    iget-wide v9, v5, Lll/w;->d:J

    .line 63
    .line 64
    iget-object v11, v6, Lu0/a1;->a:Lu0/j0;

    .line 65
    .line 66
    if-ne v11, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v7, v8}, Li3/m;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v7, v8}, Li3/m;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_0
    iget-boolean v8, v6, Lu0/a1;->b:Z

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    int-to-float v8, v3

    .line 82
    mul-float/2addr v7, v8

    .line 83
    :cond_3
    iput-object v6, p0, Lu0/a1$b;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lu0/a1$b;->d:Lu0/a1;

    .line 86
    .line 87
    iput-object v5, p0, Lu0/a1$b;->e:Lll/w;

    .line 88
    .line 89
    iput-wide v9, p0, Lu0/a1$b;->f:J

    .line 90
    .line 91
    iput v4, p0, Lu0/a1$b;->g:I

    .line 92
    .line 93
    invoke-interface {v2, p1, v7, p0}, Lu0/f0;->a(Lu0/a1$b$b;FLdl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v7, v6

    .line 101
    move-wide v1, v9

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v7, v7, Lu0/a1;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr p1, v3

    .line 114
    :cond_5
    iget-object v3, v6, Lu0/a1;->a:Lu0/j0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v3, v0, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v12, v6

    .line 122
    move v6, p1

    .line 123
    move p1, v12

    .line 124
    :goto_2
    invoke-static {v1, v2, p1, v6, v4}, Li3/m;->a(JFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v5, Lll/w;->d:J

    .line 129
    .line 130
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 131
    .line 132
    return-object p1
.end method
