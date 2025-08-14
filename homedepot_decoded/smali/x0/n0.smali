.class public final Lx0/n0;
.super Lfl/i;
.source "LazyListState.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic d:Lx0/m0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx0/m0;IILdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m0;",
            "II",
            "Ldl/d<",
            "-",
            "Lx0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/n0;->d:Lx0/m0;

    iput p2, p0, Lx0/n0;->e:I

    iput p3, p0, Lx0/n0;->f:I

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

    new-instance p1, Lx0/n0;

    iget-object v0, p0, Lx0/n0;->d:Lx0/m0;

    iget v1, p0, Lx0/n0;->e:I

    iget v2, p0, Lx0/n0;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lx0/n0;-><init>(Lx0/m0;IILdl/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx0/n0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/n0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx0/n0;->d:Lx0/m0;

    .line 5
    .line 6
    iget v0, p0, Lx0/n0;->e:I

    .line 7
    .line 8
    iget v1, p0, Lx0/n0;->f:I

    .line 9
    .line 10
    iget-object v2, p1, Lx0/m0;->a:Lx0/l0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lx0/l0;->a(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lx0/l0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lx0/m0;->n:Lh1/j1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx0/n;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lal/t;->d:Lal/t;

    .line 34
    .line 35
    iput-object v1, v0, Lx0/n;->d:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v0, Lx0/n;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lx0/n;->f:I

    .line 42
    .line 43
    iput v1, v0, Lx0/n;->g:I

    .line 44
    .line 45
    iput v2, v0, Lx0/n;->h:I

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lx0/m0;->k:Lh1/j1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lm2/q0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lm2/q0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    return-object p1
.end method
