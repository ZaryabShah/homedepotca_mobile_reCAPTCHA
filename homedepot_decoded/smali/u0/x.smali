.class public final Lu0/x;
.super Lfl/i;
.source "Draggable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lul/b0;",
        "Li3/m;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Lul/b0;

.field public synthetic f:J

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Ljava/lang/Float;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu0/j0;


# direct methods
.method public constructor <init>(Lkl/q;Lu0/j0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu0/j0;",
            "Ldl/d<",
            "-",
            "Lu0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/x;->g:Lkl/q;

    iput-object p2, p0, Lu0/x;->h:Lu0/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Li3/m;

    .line 4
    .line 5
    iget-wide v0, p2, Li3/m;->a:J

    .line 6
    .line 7
    check-cast p3, Ldl/d;

    .line 8
    .line 9
    new-instance p2, Lu0/x;

    .line 10
    .line 11
    iget-object v2, p0, Lu0/x;->g:Lkl/q;

    .line 12
    .line 13
    iget-object v3, p0, Lu0/x;->h:Lu0/j0;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lu0/x;-><init>(Lkl/q;Lu0/j0;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lu0/x;->e:Lul/b0;

    .line 19
    .line 20
    iput-wide v0, p2, Lu0/x;->f:J

    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lu0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/x;->d:I

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
    iget-object p1, p0, Lu0/x;->e:Lul/b0;

    .line 26
    .line 27
    iget-wide v3, p0, Lu0/x;->f:J

    .line 28
    .line 29
    iget-object v1, p0, Lu0/x;->g:Lkl/q;

    .line 30
    .line 31
    iget-object v5, p0, Lu0/x;->h:Lu0/j0;

    .line 32
    .line 33
    sget-object v6, Lu0/j0;->d:Lu0/j0;

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Li3/m;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3, v4}, Li3/m;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lu0/x;->d:I

    .line 52
    .line 53
    invoke-interface {v1, p1, v4, p0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    return-object p1
.end method
