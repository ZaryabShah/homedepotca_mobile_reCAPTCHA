.class public final Lc1/u0$b;
.super Lfl/i;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

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
            "Lc1/u0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/u0$b;->e:Lj2/w;

    iput-object p2, p0, Lc1/u0$b;->f:Lc1/j1;

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

    new-instance p1, Lc1/u0$b;

    iget-object v0, p0, Lc1/u0$b;->e:Lj2/w;

    iget-object v1, p0, Lc1/u0$b;->f:Lc1/j1;

    invoke-direct {p1, v0, v1, p2}, Lc1/u0$b;-><init>(Lj2/w;Lc1/j1;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lc1/u0$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/u0$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc1/u0$b;->d:I

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
    goto :goto_2

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
    iget-object p1, p0, Lc1/u0$b;->e:Lj2/w;

    .line 26
    .line 27
    iget-object v1, p0, Lc1/u0$b;->f:Lc1/j1;

    .line 28
    .line 29
    iput v2, p0, Lc1/u0$b;->d:I

    .line 30
    .line 31
    new-instance v7, Lc1/w0;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Lc1/w0;-><init>(Lc1/j1;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lc1/x0;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lc1/x0;-><init>(Lc1/j1;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lc1/y0;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lc1/y0;-><init>(Lc1/j1;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lc1/z0;

    .line 47
    .line 48
    invoke-direct {v8, v1}, Lc1/z0;-><init>(Lc1/j1;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lu0/j;->a:Lu0/j$a;

    .line 52
    .line 53
    new-instance v1, Lu0/l;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lu0/l;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 73
    .line 74
    :goto_1
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1
.end method
