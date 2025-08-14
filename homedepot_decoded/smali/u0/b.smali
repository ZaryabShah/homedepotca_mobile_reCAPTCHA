.class public final Lu0/b;
.super Lfl/i;
.source "ContentInViewModifier.kt"

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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/a;

.field public final synthetic g:Lx1/d;

.field public final synthetic h:Lx1/d;


# direct methods
.method public constructor <init>(Lu0/a;Lx1/d;Lx1/d;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Lx1/d;",
            "Lx1/d;",
            "Ldl/d<",
            "-",
            "Lu0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/b;->f:Lu0/a;

    iput-object p2, p0, Lu0/b;->g:Lx1/d;

    iput-object p3, p0, Lu0/b;->h:Lx1/d;

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

    new-instance v0, Lu0/b;

    iget-object v1, p0, Lu0/b;->f:Lu0/a;

    iget-object v2, p0, Lu0/b;->g:Lx1/d;

    iget-object v3, p0, Lu0/b;->h:Lx1/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/b;-><init>(Lu0/a;Lx1/d;Lx1/d;Ldl/d;)V

    iput-object p1, v0, Lu0/b;->e:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lu0/b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu0/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lul/f1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu0/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lul/b0;

    .line 35
    .line 36
    new-instance v1, Lu0/b$a;

    .line 37
    .line 38
    iget-object v4, p0, Lu0/b;->f:Lu0/a;

    .line 39
    .line 40
    iget-object v5, p0, Lu0/b;->g:Lx1/d;

    .line 41
    .line 42
    iget-object v6, p0, Lu0/b;->h:Lx1/d;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v6, v2}, Lu0/b$a;-><init>(Lu0/a;Lx1/d;Lx1/d;Ldl/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v2, v5, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lu0/b;->f:Lu0/a;

    .line 54
    .line 55
    iput-object p1, v1, Lu0/a;->m:Lul/f1;

    .line 56
    .line 57
    :try_start_1
    iput-object p1, p0, Lu0/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lu0/b;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lul/j1;->M(Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lu0/b;->f:Lu0/a;

    .line 70
    .line 71
    iget-object v1, p1, Lu0/a;->m:Lul/f1;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iput-object v2, p1, Lu0/a;->k:Lm2/n;

    .line 76
    .line 77
    iget-object p1, p1, Lu0/a;->l:Lh1/j1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lu0/b;->f:Lu0/a;

    .line 83
    .line 84
    iput-object v2, p1, Lu0/a;->m:Lul/f1;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    :goto_1
    iget-object v1, p0, Lu0/b;->f:Lu0/a;

    .line 94
    .line 95
    iget-object v3, v1, Lu0/a;->m:Lul/f1;

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    iput-object v2, v1, Lu0/a;->k:Lm2/n;

    .line 100
    .line 101
    iget-object v0, v1, Lu0/a;->l:Lh1/j1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu0/b;->f:Lu0/a;

    .line 107
    .line 108
    iput-object v2, v0, Lu0/a;->m:Lul/f1;

    .line 109
    .line 110
    :cond_4
    throw p1
.end method
