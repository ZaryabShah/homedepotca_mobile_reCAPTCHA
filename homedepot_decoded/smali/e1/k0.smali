.class public final Le1/k0;
.super Lfl/i;
.source "FloatingActionButton.kt"

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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$1$1"
    f = "FloatingActionButton.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lv0/k;

.field public final synthetic f:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lv0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/k;Lr1/u;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lr1/u<",
            "Lv0/j;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k0;->e:Lv0/k;

    iput-object p2, p0, Le1/k0;->f:Lr1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Le1/k0;

    iget-object v0, p0, Le1/k0;->e:Lv0/k;

    iget-object v1, p0, Le1/k0;->f:Lr1/u;

    invoke-direct {p1, v0, v1, p2}, Le1/k0;-><init>(Lv0/k;Lr1/u;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/k0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/k0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le1/k0;->d:I

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
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le1/k0;->e:Lv0/k;

    .line 28
    .line 29
    invoke-interface {p1}, Lv0/k;->b()Lxl/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Le1/k0$a;

    .line 34
    .line 35
    iget-object v3, p0, Le1/k0;->f:Lr1/u;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Le1/k0$a;-><init>(Lr1/u;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Le1/k0;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lxl/c0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
