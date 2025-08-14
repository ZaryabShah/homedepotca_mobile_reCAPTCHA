.class public final Lg1/f;
.super Lfl/i;
.source "Ripple.kt"

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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv0/k;

.field public final synthetic g:Lg1/p;


# direct methods
.method public constructor <init>(Lv0/k;Lg1/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lg1/p;",
            "Ldl/d<",
            "-",
            "Lg1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/f;->f:Lv0/k;

    iput-object p2, p0, Lg1/f;->g:Lg1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v0, Lg1/f;

    iget-object v1, p0, Lg1/f;->f:Lv0/k;

    iget-object v2, p0, Lg1/f;->g:Lg1/p;

    invoke-direct {v0, v1, v2, p2}, Lg1/f;-><init>(Lv0/k;Lg1/p;Ldl/d;)V

    iput-object p1, v0, Lg1/f;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1/f;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/f;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lg1/f;->d:I

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
    iget-object p1, p0, Lg1/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lul/b0;

    .line 30
    .line 31
    iget-object v1, p0, Lg1/f;->f:Lv0/k;

    .line 32
    .line 33
    invoke-interface {v1}, Lv0/k;->b()Lxl/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lg1/f;->g:Lg1/p;

    .line 38
    .line 39
    new-instance v4, Lg1/f$a;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1}, Lg1/f$a;-><init>(Lg1/p;Lul/b0;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lg1/f;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, p0}, Lxl/c0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
