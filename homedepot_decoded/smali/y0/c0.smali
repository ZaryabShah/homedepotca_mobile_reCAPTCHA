.class public final Ly0/c0;
.super Lfl/i;
.source "LazyNearestItemsRange.kt"

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
    c = "androidx.compose.foundation.lazy.layout.LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1"
    f = "LazyNearestItemsRange.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lql/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;Lkl/a;Lkl/a;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/f1<",
            "Lql/f;",
            ">;",
            "Ldl/d<",
            "-",
            "Ly0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/c0;->e:Lkl/a;

    iput-object p2, p0, Ly0/c0;->f:Lkl/a;

    iput-object p3, p0, Ly0/c0;->g:Lkl/a;

    iput-object p4, p0, Ly0/c0;->h:Lh1/f1;

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

    new-instance p1, Ly0/c0;

    iget-object v1, p0, Ly0/c0;->e:Lkl/a;

    iget-object v2, p0, Ly0/c0;->f:Lkl/a;

    iget-object v3, p0, Ly0/c0;->g:Lkl/a;

    iget-object v4, p0, Ly0/c0;->h:Lh1/f1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly0/c0;-><init>(Lkl/a;Lkl/a;Lkl/a;Lh1/f1;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Ly0/c0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/c0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly0/c0;->d:I

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
    new-instance p1, Ly0/c0$a;

    .line 26
    .line 27
    iget-object v1, p0, Ly0/c0;->e:Lkl/a;

    .line 28
    .line 29
    iget-object v3, p0, Ly0/c0;->f:Lkl/a;

    .line 30
    .line 31
    iget-object v4, p0, Ly0/c0;->g:Lkl/a;

    .line 32
    .line 33
    invoke-direct {p1, v1, v3, v4}, Ly0/c0$a;-><init>(Lkl/a;Lkl/a;Lkl/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ly0/c0$b;

    .line 41
    .line 42
    iget-object v3, p0, Ly0/c0;->h:Lh1/f1;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ly0/c0$b;-><init>(Lh1/f1;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Ly0/c0;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lxl/a;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    return-object p1
.end method
