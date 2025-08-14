.class public final Landroidx/compose/ui/platform/b3;
.super Lfl/i;
.source "WindowRecomposer.android.kt"

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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lh1/u1;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh1/u1;Landroid/view/View;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/u1;",
            "Landroid/view/View;",
            "Ldl/d<",
            "-",
            "Landroidx/compose/ui/platform/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->e:Lh1/u1;

    iput-object p2, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

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

    new-instance p1, Landroidx/compose/ui/platform/b3;

    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->e:Lh1/u1;

    iget-object v1, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/b3;-><init>(Lh1/u1;Landroid/view/View;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b3;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/b3;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/b3;->d:I

    .line 4
    .line 5
    const v2, 0x7f0a005e

    .line 6
    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->e:Lh1/u1;

    .line 32
    .line 33
    iput v4, p0, Landroidx/compose/ui/platform/b3;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Lh1/u1;->q:Lxl/m0;

    .line 36
    .line 37
    new-instance v1, Lh1/w1;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lh1/w1;-><init>(Ldl/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Landroidx/activity/n;->y(Lxl/e;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/platform/g3;->b(Landroid/view/View;)Lh1/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->e:Lh1/u1;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/platform/g3;->b(Landroid/view/View;)Lh1/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/b3;->e:Lh1/u1;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw p1
.end method
