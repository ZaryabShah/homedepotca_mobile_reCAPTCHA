.class public final Lt0/x;
.super Lfl/i;
.source "Clickable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;ZLv0/l;Lh1/f1;Lh1/t2;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lx1/c;",
            ">;Z",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Lt0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/x;->f:Lh1/f1;

    iput-boolean p2, p0, Lt0/x;->g:Z

    iput-object p3, p0, Lt0/x;->h:Lv0/l;

    iput-object p4, p0, Lt0/x;->i:Lh1/f1;

    iput-object p5, p0, Lt0/x;->j:Lh1/t2;

    iput-object p6, p0, Lt0/x;->k:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
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

    new-instance v8, Lt0/x;

    iget-object v1, p0, Lt0/x;->f:Lh1/f1;

    iget-boolean v2, p0, Lt0/x;->g:Z

    iget-object v3, p0, Lt0/x;->h:Lv0/l;

    iget-object v4, p0, Lt0/x;->i:Lh1/f1;

    iget-object v5, p0, Lt0/x;->j:Lh1/t2;

    iget-object v6, p0, Lt0/x;->k:Lh1/t2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt0/x;-><init>(Lh1/f1;ZLv0/l;Lh1/f1;Lh1/t2;Lh1/t2;Ldl/d;)V

    iput-object p1, v8, Lt0/x;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/x;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/x;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/x;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Lt0/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    iget-object v1, p0, Lt0/x;->f:Lh1/f1;

    .line 30
    .line 31
    invoke-interface {p1}, Lj2/w;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long v6, v3, v5

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    div-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    invoke-static {v6, v3}, Landroidx/activity/p;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    shr-long v5, v3, v5

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v3, v4}, Li3/g;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5, v3}, Lic/bb;->b(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Lx1/c;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lx1/c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lt0/x$a;

    .line 74
    .line 75
    iget-boolean v7, p0, Lt0/x;->g:Z

    .line 76
    .line 77
    iget-object v8, p0, Lt0/x;->h:Lv0/l;

    .line 78
    .line 79
    iget-object v9, p0, Lt0/x;->i:Lh1/f1;

    .line 80
    .line 81
    iget-object v10, p0, Lt0/x;->j:Lh1/t2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v11}, Lt0/x$a;-><init>(ZLv0/l;Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lt0/x$b;

    .line 89
    .line 90
    iget-boolean v4, p0, Lt0/x;->g:Z

    .line 91
    .line 92
    iget-object v5, p0, Lt0/x;->k:Lh1/t2;

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lt0/x$b;-><init>(Lh1/t2;Z)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lt0/x;->d:I

    .line 98
    .line 99
    sget-object v2, Lu0/b1;->a:Lu0/b1$a;

    .line 100
    .line 101
    new-instance v2, Lu0/m0;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lu0/m0;-><init>(Li3/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lu0/e1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v2, v1, v3, v5}, Lu0/e1;-><init>(Lu0/m0;Lkl/q;Lkl/l;Ldl/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, p0}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 120
    .line 121
    :goto_0
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 125
    .line 126
    return-object p1
.end method
