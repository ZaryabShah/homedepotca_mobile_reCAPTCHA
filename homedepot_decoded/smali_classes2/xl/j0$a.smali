.class public final Lxl/j0$a;
.super Lfl/i;
.source "SharingStarted.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/j0;->a(Lxl/l0;)Lxl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lxl/f<",
        "-",
        "Lxl/f0;",
        ">;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/l0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldl/d<",
            "-",
            "Lxl/j0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/j0$a;->f:Lxl/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v0, Lxl/j0$a;

    iget-object v1, p0, Lxl/j0$a;->f:Lxl/l0;

    invoke-direct {v0, v1, p2}, Lxl/j0$a;-><init>(Lxl/l0;Ldl/d;)V

    iput-object p1, v0, Lxl/j0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/f;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/j0$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl/j0$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lel/a;->d:Lel/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/j0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxl/j0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxl/f;

    .line 28
    .line 29
    new-instance v1, Lll/t;

    .line 30
    .line 31
    invoke-direct {v1}, Lll/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lxl/j0$a;->f:Lxl/l0;

    .line 35
    .line 36
    new-instance v4, Lxl/j0$a$a;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1}, Lxl/j0$a$a;-><init>(Lll/t;Lxl/f;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lxl/j0$a;->d:I

    .line 42
    .line 43
    invoke-interface {v3, v4, p0}, Lxl/b0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
