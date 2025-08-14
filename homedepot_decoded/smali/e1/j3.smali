.class public final Le1/j3;
.super Lfl/i;
.source "SnackbarHost.kt"

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
    c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2"
    f = "SnackbarHost.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/b;ZLs0/i;Lkl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;Z",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j3;->e:Ls0/b;

    iput-boolean p2, p0, Le1/j3;->f:Z

    iput-object p3, p0, Le1/j3;->g:Ls0/i;

    iput-object p4, p0, Le1/j3;->h:Lkl/a;

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

    new-instance p1, Le1/j3;

    iget-object v1, p0, Le1/j3;->e:Ls0/b;

    iget-boolean v2, p0, Le1/j3;->f:Z

    iget-object v3, p0, Le1/j3;->g:Ls0/i;

    iget-object v4, p0, Le1/j3;->h:Lkl/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/j3;-><init>(Ls0/b;ZLs0/i;Lkl/a;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/j3;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/j3;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le1/j3;->d:I

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
    iget-object v1, p0, Le1/j3;->e:Ls0/b;

    .line 26
    .line 27
    iget-boolean p1, p0, Le1/j3;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le1/j3;->g:Ls0/i;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    iput v2, p0, Le1/j3;->d:I

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    move-object v3, p1

    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v1 .. v6}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Le1/j3;->h:Lkl/a;

    .line 58
    .line 59
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    return-object p1
.end method
