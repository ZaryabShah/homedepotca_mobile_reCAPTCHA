.class public final Lz0/o$a;
.super Lfl/i;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lz0/n;

.field public final synthetic f:Lx1/d;


# direct methods
.method public constructor <init>(Lz0/n;Lx1/d;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/n;",
            "Lx1/d;",
            "Ldl/d<",
            "-",
            "Lz0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/o$a;->e:Lz0/n;

    iput-object p2, p0, Lz0/o$a;->f:Lx1/d;

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

    new-instance p1, Lz0/o$a;

    iget-object v0, p0, Lz0/o$a;->e:Lz0/n;

    iget-object v1, p0, Lz0/o$a;->f:Lx1/d;

    invoke-direct {p1, v0, v1, p2}, Lz0/o$a;-><init>(Lz0/n;Lx1/d;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lz0/o$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/o$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz0/o$a;->d:I

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
    iget-object p1, p0, Lz0/o$a;->e:Lz0/n;

    .line 26
    .line 27
    iget-object p1, p1, Lz0/n;->g:Lz0/l;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lz0/o$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lz0/o$a;->f:Lx1/d;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lz0/o$a$a;-><init>(Lx1/d;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lz0/o$a;->d:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lz0/l;->a(Lz0/o$a$a;Ldl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "responder"

    .line 51
    .line 52
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
