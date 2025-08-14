.class public final Lxl/t$b;
.super Lfl/i;
.source "Share.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lxl/f0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lxl/x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lxl/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/t$b;->f:Lxl/e;

    iput-object p2, p0, Lxl/t$b;->g:Lxl/x;

    iput-object p3, p0, Lxl/t$b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Lxl/t$b;

    iget-object v1, p0, Lxl/t$b;->f:Lxl/e;

    iget-object v2, p0, Lxl/t$b;->g:Lxl/x;

    iget-object v3, p0, Lxl/t$b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lxl/t$b;-><init>(Lxl/e;Lxl/x;Ljava/lang/Object;Ldl/d;)V

    iput-object p1, v0, Lxl/t$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/f0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/t$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl/t$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/t$b;->d:I

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
    iget-object p1, p0, Lxl/t$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxl/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lxl/t$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Landroidx/activity/p;->j:Lzl/s;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lxl/t$b;->g:Lxl/x;

    .line 46
    .line 47
    invoke-interface {p1}, Lxl/x;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lxl/t$b;->g:Lxl/x;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lxl/x;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lxl/t$b;->f:Lxl/e;

    .line 58
    .line 59
    iget-object v1, p0, Lxl/t$b;->g:Lxl/x;

    .line 60
    .line 61
    iput v2, p0, Lxl/t$b;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1
.end method
