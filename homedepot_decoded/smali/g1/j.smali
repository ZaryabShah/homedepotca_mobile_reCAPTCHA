.class public final Lg1/j;
.super Lfl/i;
.source "RippleAnimation.kt"

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
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg1/i;


# direct methods
.method public constructor <init>(Lg1/i;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i;",
            "Ldl/d<",
            "-",
            "Lg1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/j;->e:Lg1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v0, Lg1/j;

    iget-object v1, p0, Lg1/j;->e:Lg1/i;

    invoke-direct {v0, v1, p2}, Lg1/j;-><init>(Lg1/i;Ldl/d;)V

    iput-object p1, v0, Lg1/j;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1/j;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/j;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg1/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lul/b0;

    .line 7
    .line 8
    new-instance v0, Lg1/j$a;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/j;->e:Lg1/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lg1/j$a;-><init>(Lg1/i;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v2, v1, v0, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg1/j$b;

    .line 22
    .line 23
    iget-object v4, p0, Lg1/j;->e:Lg1/i;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lg1/j$b;-><init>(Lg1/i;Ldl/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg1/j$c;

    .line 32
    .line 33
    iget-object v4, p0, Lg1/j;->e:Lg1/i;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2}, Lg1/j$c;-><init>(Lg1/i;Ldl/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1, v0, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
