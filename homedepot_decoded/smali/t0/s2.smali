.class public final Lt0/s2;
.super Lfl/i;
.source "Scroll.kt"

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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:Lt0/y2;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(ZLt0/y2;FFLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/y2;",
            "FF",
            "Ldl/d<",
            "-",
            "Lt0/s2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/s2;->e:Z

    iput-object p2, p0, Lt0/s2;->f:Lt0/y2;

    iput p3, p0, Lt0/s2;->g:F

    iput p4, p0, Lt0/s2;->h:F

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

    new-instance p1, Lt0/s2;

    iget-boolean v1, p0, Lt0/s2;->e:Z

    iget-object v2, p0, Lt0/s2;->f:Lt0/y2;

    iget v3, p0, Lt0/s2;->g:F

    iget v4, p0, Lt0/s2;->h:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0/s2;-><init>(ZLt0/y2;FFLdl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lt0/s2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/s2;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt0/s2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lt0/s2;->e:Z

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lt0/s2;->f:Lt0/y2;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lt0/s2;->g:F

    .line 41
    .line 42
    iput v3, p0, Lt0/s2;->d:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lu0/p0;->b(Lu0/y0;FLdl/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object p1, p0, Lt0/s2;->f:Lt0/y2;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lt0/s2;->h:F

    .line 57
    .line 58
    iput v2, p0, Lt0/s2;->d:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lu0/p0;->b(Lu0/y0;FLdl/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    return-object p1
.end method
