.class public final Lu0/e1$a$a;
.super Lfl/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xde,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lu0/l0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lul/b0;

.field public final synthetic i:Lu0/m0;

.field public final synthetic j:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/q;Lul/b0;Lu0/m0;Lkl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lu0/l0;",
            "-",
            "Lx1/c;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lul/b0;",
            "Lu0/m0;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/e1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/e1$a$a;->g:Lkl/q;

    iput-object p2, p0, Lu0/e1$a$a;->h:Lul/b0;

    iput-object p3, p0, Lu0/e1$a$a;->i:Lu0/m0;

    iput-object p4, p0, Lu0/e1$a$a;->j:Lkl/l;

    invoke-direct {p0, p5}, Lfl/h;-><init>(Ldl/d;)V

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

    new-instance v6, Lu0/e1$a$a;

    iget-object v1, p0, Lu0/e1$a$a;->g:Lkl/q;

    iget-object v2, p0, Lu0/e1$a$a;->h:Lul/b0;

    iget-object v3, p0, Lu0/e1$a$a;->i:Lu0/m0;

    iget-object v4, p0, Lu0/e1$a$a;->j:Lkl/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/e1$a$a;-><init>(Lkl/q;Lul/b0;Lu0/m0;Lkl/l;Ldl/d;)V

    iput-object p1, v6, Lu0/e1$a$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/e1$a$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/e1$a$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/e1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/e1$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lu0/e1$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj2/c;

    .line 29
    .line 30
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu0/e1$a$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lj2/c;

    .line 41
    .line 42
    iput-object v1, p0, Lu0/e1$a$a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lu0/e1$a$a;->e:I

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lj2/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lu0/e1$a$a;->g:Lkl/q;

    .line 59
    .line 60
    sget-object v6, Lu0/b1;->a:Lu0/b1$a;

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lu0/e1$a$a;->h:Lul/b0;

    .line 65
    .line 66
    new-instance v7, Lu0/e1$a$a$a;

    .line 67
    .line 68
    iget-object v8, p0, Lu0/e1$a$a;->i:Lu0/m0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v8, p1, v3}, Lu0/e1$a$a$a;-><init>(Lkl/q;Lu0/m0;Lj2/p;Ldl/d;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v6, v3, v5, v7, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v3, p0, Lu0/e1$a$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lu0/e1$a$a;->e:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Lu0/b1;->e(Lj2/c;Ldl/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lj2/p;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lu0/e1$a$a;->i:Lu0/m0;

    .line 94
    .line 95
    iput-boolean v2, p1, Lu0/m0;->f:Z

    .line 96
    .line 97
    iget-object p1, p1, Lu0/m0;->g:Lbm/c;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu0/e1$a$a;->i:Lu0/m0;

    .line 107
    .line 108
    iput-boolean v2, v0, Lu0/m0;->e:Z

    .line 109
    .line 110
    iget-object v0, v0, Lu0/m0;->g:Lbm/c;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lu0/e1$a$a;->j:Lkl/l;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-wide v1, p1, Lj2/p;->c:J

    .line 120
    .line 121
    new-instance p1, Lx1/c;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Lx1/c;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 130
    .line 131
    return-object p1
.end method
