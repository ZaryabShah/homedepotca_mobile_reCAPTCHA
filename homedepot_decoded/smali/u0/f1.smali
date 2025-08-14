.class public final Lu0/f1;
.super Lfl/i;
.source "TapGestureDetector.kt"

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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj2/w;

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lu0/l0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/w;Ldl/d;Lkl/l;Lkl/l;Lkl/l;Lkl/q;)V
    .locals 0

    iput-object p1, p0, Lu0/f1;->f:Lj2/w;

    iput-object p6, p0, Lu0/f1;->g:Lkl/q;

    iput-object p3, p0, Lu0/f1;->h:Lkl/l;

    iput-object p4, p0, Lu0/f1;->i:Lkl/l;

    iput-object p5, p0, Lu0/f1;->j:Lkl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 8
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

    new-instance v7, Lu0/f1;

    iget-object v1, p0, Lu0/f1;->f:Lj2/w;

    iget-object v6, p0, Lu0/f1;->g:Lkl/q;

    iget-object v3, p0, Lu0/f1;->h:Lkl/l;

    iget-object v4, p0, Lu0/f1;->i:Lkl/l;

    iget-object v5, p0, Lu0/f1;->j:Lkl/l;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lu0/f1;-><init>(Lj2/w;Ldl/d;Lkl/l;Lkl/l;Lkl/l;Lkl/q;)V

    iput-object p1, v7, Lu0/f1;->e:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lu0/f1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/f1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/f1;->d:I

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
    iget-object p1, p0, Lu0/f1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lul/b0;

    .line 29
    .line 30
    new-instance v4, Lu0/m0;

    .line 31
    .line 32
    iget-object p1, p0, Lu0/f1;->f:Lj2/w;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lu0/m0;-><init>(Li3/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu0/f1;->f:Lj2/w;

    .line 38
    .line 39
    new-instance v1, Lu0/f1$a;

    .line 40
    .line 41
    iget-object v5, p0, Lu0/f1;->g:Lkl/q;

    .line 42
    .line 43
    iget-object v7, p0, Lu0/f1;->h:Lkl/l;

    .line 44
    .line 45
    iget-object v8, p0, Lu0/f1;->i:Lkl/l;

    .line 46
    .line 47
    iget-object v9, p0, Lu0/f1;->j:Lkl/l;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v10}, Lu0/f1$a;-><init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lu0/f1;->d:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 64
    .line 65
    return-object p1
.end method
