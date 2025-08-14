.class public final Lc1/u0;
.super Lfl/i;
.source "LongPressTextDragObserver.kt"

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
        "Lul/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj2/w;

.field public final synthetic f:Lc1/j1;


# direct methods
.method public constructor <init>(Lj2/w;Lc1/j1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/w;",
            "Lc1/j1;",
            "Ldl/d<",
            "-",
            "Lc1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/u0;->e:Lj2/w;

    iput-object p2, p0, Lc1/u0;->f:Lc1/j1;

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

    new-instance v0, Lc1/u0;

    iget-object v1, p0, Lc1/u0;->e:Lj2/w;

    iget-object v2, p0, Lc1/u0;->f:Lc1/j1;

    invoke-direct {v0, v1, v2, p2}, Lc1/u0;-><init>(Lj2/w;Lc1/j1;Ldl/d;)V

    iput-object p1, v0, Lc1/u0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc1/u0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/u0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc1/u0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lul/b0;

    .line 7
    .line 8
    new-instance v0, Lc1/u0$a;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/u0;->e:Lj2/w;

    .line 11
    .line 12
    iget-object v2, p0, Lc1/u0;->f:Lc1/j1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lc1/u0$a;-><init>(Lj2/w;Lc1/j1;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v3, v1, v0, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc1/u0$b;

    .line 24
    .line 25
    iget-object v4, p0, Lc1/u0;->e:Lj2/w;

    .line 26
    .line 27
    iget-object v5, p0, Lc1/u0;->f:Lc1/j1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v3}, Lc1/u0$b;-><init>(Lj2/w;Lc1/j1;Ldl/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v0, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
