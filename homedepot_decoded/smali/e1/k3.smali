.class public final Le1/k3;
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
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1"
    f = "SnackbarHost.kt"
    l = {
        0x16b
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


# direct methods
.method public constructor <init>(Ls0/b;ZLs0/i;Ldl/d;)V
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
            "Ldl/d<",
            "-",
            "Le1/k3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k3;->e:Ls0/b;

    iput-boolean p2, p0, Le1/k3;->f:Z

    iput-object p3, p0, Le1/k3;->g:Ls0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Le1/k3;

    iget-object v0, p0, Le1/k3;->e:Ls0/b;

    iget-boolean v1, p0, Le1/k3;->f:Z

    iget-object v2, p0, Le1/k3;->g:Ls0/i;

    invoke-direct {p1, v0, v1, v2, p2}, Le1/k3;-><init>(Ls0/b;ZLs0/i;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/k3;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/k3;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le1/k3;->d:I

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
    iget-object v1, p0, Le1/k3;->e:Ls0/b;

    .line 26
    .line 27
    iget-boolean p1, p0, Le1/k3;->f:Z

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
    const p1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le1/k3;->g:Ls0/i;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    iput v2, p0, Le1/k3;->d:I

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v1 .. v6}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 60
    .line 61
    return-object p1
.end method
