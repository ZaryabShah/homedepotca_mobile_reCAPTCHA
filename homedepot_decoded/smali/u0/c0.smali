.class public final Lu0/c0;
.super Lfl/i;
.source "Draggable.kt"

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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu0/j0;

.field public final synthetic j:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu0/j0;",
            "Lwl/f<",
            "Lu0/i;",
            ">;Z",
            "Ldl/d<",
            "-",
            "Lu0/c0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lu0/c0;->f:Z

    iput-object p2, p0, Lu0/c0;->g:Lh1/t2;

    iput-object p3, p0, Lu0/c0;->h:Lh1/t2;

    iput-object p4, p0, Lu0/c0;->i:Lu0/j0;

    iput-object p5, p0, Lu0/c0;->j:Lwl/f;

    iput-boolean p6, p0, Lu0/c0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
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

    new-instance v8, Lu0/c0;

    iget-boolean v1, p0, Lu0/c0;->f:Z

    iget-object v2, p0, Lu0/c0;->g:Lh1/t2;

    iget-object v3, p0, Lu0/c0;->h:Lh1/t2;

    iget-object v4, p0, Lu0/c0;->i:Lu0/j0;

    iget-object v5, p0, Lu0/c0;->j:Lwl/f;

    iget-boolean v6, p0, Lu0/c0;->k:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/c0;-><init>(ZLh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V

    iput-object p1, v8, Lu0/c0;->e:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lu0/c0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/c0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu0/c0;->d:I

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
    iget-object p1, p0, Lu0/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lj2/w;

    .line 29
    .line 30
    iget-boolean p1, p0, Lu0/c0;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lu0/c0$a;

    .line 38
    .line 39
    iget-object v5, p0, Lu0/c0;->g:Lh1/t2;

    .line 40
    .line 41
    iget-object v6, p0, Lu0/c0;->h:Lh1/t2;

    .line 42
    .line 43
    iget-object v7, p0, Lu0/c0;->i:Lu0/j0;

    .line 44
    .line 45
    iget-object v8, p0, Lu0/c0;->j:Lwl/f;

    .line 46
    .line 47
    iget-boolean v9, p0, Lu0/c0;->k:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Lu0/c0$a;-><init>(Lj2/w;Lh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lu0/c0;->d:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 64
    .line 65
    return-object p1
.end method
