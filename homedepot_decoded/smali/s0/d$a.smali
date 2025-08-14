.class public final Ls0/d$a;
.super Lfl/i;
.source "AnimateAsState.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ls0/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/t2<",
            "+",
            "Ls0/i<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Ls0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/d$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls0/d$a;->f:Ls0/b;

    iput-object p3, p0, Ls0/d$a;->g:Lh1/t2;

    iput-object p4, p0, Ls0/d$a;->h:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
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

    new-instance p1, Ls0/d$a;

    iget-object v1, p0, Ls0/d$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Ls0/d$a;->f:Ls0/b;

    iget-object v3, p0, Ls0/d$a;->g:Lh1/t2;

    iget-object v4, p0, Ls0/d$a;->h:Lh1/t2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0/d$a;-><init>(Ljava/lang/Object;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls0/d$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/d$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/d$a;->d:I

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
    iget-object p1, p0, Ls0/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Ls0/d$a;->f:Ls0/b;

    .line 28
    .line 29
    iget-object v1, v1, Ls0/b;->e:Lh1/j1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Ls0/d$a;->f:Ls0/b;

    .line 42
    .line 43
    iget-object v4, p0, Ls0/d$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Ls0/d$a;->g:Lh1/t2;

    .line 46
    .line 47
    sget v1, Ls0/e;->a:I

    .line 48
    .line 49
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ls0/i;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    iput v2, p0, Ls0/d$a;->d:I

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v3 .. v8}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Ls0/d$a;->h:Lh1/t2;

    .line 70
    .line 71
    sget v0, Ls0/e;->a:I

    .line 72
    .line 73
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkl/l;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ls0/d$a;->f:Ls0/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Ls0/b;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 91
    .line 92
    return-object p1
.end method
