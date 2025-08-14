.class public final Lyl/c;
.super Lfl/i;
.source "ChannelFlow.kt"

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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lyl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lxl/f;Lyl/e;)V
    .locals 0

    iput-object p2, p0, Lyl/c;->f:Lxl/f;

    iput-object p3, p0, Lyl/c;->g:Lyl/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance v0, Lyl/c;

    iget-object v1, p0, Lyl/c;->f:Lxl/f;

    iget-object v2, p0, Lyl/c;->g:Lyl/e;

    invoke-direct {v0, p2, v1, v2}, Lyl/c;-><init>(Ldl/d;Lxl/f;Lyl/e;)V

    iput-object p1, v0, Lyl/c;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyl/c;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyl/c;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lyl/c;->d:I

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
    iget-object p1, p0, Lyl/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lul/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lyl/c;->f:Lxl/f;

    .line 30
    .line 31
    iget-object v3, p0, Lyl/c;->g:Lyl/e;

    .line 32
    .line 33
    iget-object v4, v3, Lyl/e;->d:Ldl/f;

    .line 34
    .line 35
    iget v5, v3, Lyl/e;->e:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    iget-object v6, v3, Lyl/e;->f:Lwl/e;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    new-instance v8, Lyl/d;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v8, v3, v9}, Lyl/d;-><init>(Lyl/e;Ldl/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v5, v6, v3}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v4}, Lul/w;->b(Lul/b0;Ldl/f;)Ldl/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lwl/m;

    .line 60
    .line 61
    invoke-direct {v4, p1, v3}, Lwl/m;-><init>(Ldl/f;Lwl/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v4, v8}, Lul/a;->w0(ILul/a;Lkl/p;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lyl/c;->d:I

    .line 68
    .line 69
    invoke-static {v1, v4, v2, p0}, Lz7/b;->u(Lxl/f;Lwl/m;ZLdl/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 77
    .line 78
    :goto_0
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    return-object p1
.end method
