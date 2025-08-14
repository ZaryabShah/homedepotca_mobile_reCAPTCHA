.class public final Lxl/v;
.super Lfl/i;
.source "Zip.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lxl/f<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Lxl/f;

.field public synthetic f:[Ljava/lang/Object;

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/q;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lxl/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/v;->g:Lkl/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxl/f;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ldl/d;

    .line 6
    .line 7
    new-instance v0, Lxl/v;

    .line 8
    .line 9
    iget-object v1, p0, Lxl/v;->g:Lkl/q;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lxl/v;-><init>(Lkl/q;Ldl/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxl/v;->e:Lxl/f;

    .line 15
    .line 16
    iput-object p2, v0, Lxl/v;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/v;->d:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lxl/v;->e:Lxl/f;

    .line 26
    .line 27
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxl/v;->e:Lxl/f;

    .line 35
    .line 36
    iget-object p1, p0, Lxl/v;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lxl/v;->g:Lkl/q;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget-object v5, p1, v5

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    iput-object v1, p0, Lxl/v;->e:Lxl/f;

    .line 46
    .line 47
    iput v3, p0, Lxl/v;->d:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p1, p0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lxl/v;->e:Lxl/f;

    .line 58
    .line 59
    iput v2, p0, Lxl/v;->d:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 69
    .line 70
    return-object p1
.end method
