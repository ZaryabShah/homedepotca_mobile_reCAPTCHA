.class public final Lr0/g$a;
.super Lfl/i;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/g;->a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V
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
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Lr0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "Lr0/n;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldl/d<",
            "-",
            "Lr0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/g$a;->e:Ls0/y0;

    iput-object p2, p0, Lr0/g$a;->f:Lh1/f1;

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

    new-instance p1, Lr0/g$a;

    iget-object v0, p0, Lr0/g$a;->e:Ls0/y0;

    iget-object v1, p0, Lr0/g$a;->f:Lh1/f1;

    invoke-direct {p1, v0, v1, p2}, Lr0/g$a;-><init>(Ls0/y0;Lh1/f1;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lr0/g$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/g$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr0/g$a;->d:I

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
    new-instance p1, Lr0/g$a$a;

    .line 26
    .line 27
    iget-object v1, p0, Lr0/g$a;->e:Ls0/y0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lr0/g$a$a;-><init>(Ls0/y0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lr0/g$a$b;

    .line 37
    .line 38
    iget-object v3, p0, Lr0/g$a;->f:Lh1/f1;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lr0/g$a$b;-><init>(Lh1/f1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lr0/g$a;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lxl/a;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 53
    .line 54
    return-object p1
.end method
