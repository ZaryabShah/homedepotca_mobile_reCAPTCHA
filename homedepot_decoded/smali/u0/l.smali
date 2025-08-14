.class public final Lu0/l;
.super Lfl/i;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lj2/p;",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V
    .locals 0

    iput-object p4, p0, Lu0/l;->f:Lkl/l;

    iput-object p5, p0, Lu0/l;->g:Lkl/p;

    iput-object p2, p0, Lu0/l;->h:Lkl/a;

    iput-object p3, p0, Lu0/l;->i:Lkl/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lu0/l;

    iget-object v4, p0, Lu0/l;->f:Lkl/l;

    iget-object v5, p0, Lu0/l;->g:Lkl/p;

    iget-object v2, p0, Lu0/l;->h:Lkl/a;

    iget-object v3, p0, Lu0/l;->i:Lkl/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu0/l;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    iput-object p1, v6, Lu0/l;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/l;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/l;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu0/l;->d:I

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
    iget-object p1, p0, Lu0/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    new-instance v1, Lu0/l$a;

    .line 30
    .line 31
    iget-object v7, p0, Lu0/l;->f:Lkl/l;

    .line 32
    .line 33
    iget-object v8, p0, Lu0/l;->g:Lkl/p;

    .line 34
    .line 35
    iget-object v5, p0, Lu0/l;->h:Lkl/a;

    .line 36
    .line 37
    iget-object v6, p0, Lu0/l;->i:Lkl/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lu0/l$a;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lu0/l;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lj2/w;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 54
    .line 55
    return-object p1
.end method
