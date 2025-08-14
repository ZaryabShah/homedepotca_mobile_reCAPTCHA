.class public final Le1/i3$d;
.super Lfl/i;
.source "SnackbarHost.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i3;->b(Le1/l3;Lt1/h;Lkl/q;Lh1/g;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Le1/d3;

.field public final synthetic f:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Le1/d3;Landroidx/compose/ui/platform/i;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d3;",
            "Landroidx/compose/ui/platform/i;",
            "Ldl/d<",
            "-",
            "Le1/i3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i3$d;->e:Le1/d3;

    iput-object p2, p0, Le1/i3$d;->f:Landroidx/compose/ui/platform/i;

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

    new-instance p1, Le1/i3$d;

    iget-object v0, p0, Le1/i3$d;->e:Le1/d3;

    iget-object v1, p0, Le1/i3$d;->f:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Le1/i3$d;-><init>(Le1/d3;Landroidx/compose/ui/platform/i;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/i3$d;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/i3$d;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/i3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le1/i3$d;->d:I

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
    goto :goto_3

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
    iget-object p1, p0, Le1/i3$d;->e:Le1/d3;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Le1/d3;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Le1/i3$d;->e:Le1/d3;

    .line 34
    .line 35
    invoke-interface {v1}, Le1/d3;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Le1/i3$d;->f:Landroidx/compose/ui/platform/i;

    .line 45
    .line 46
    const-string v4, "<this>"

    .line 47
    .line 48
    invoke-static {p1, v4}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    const-wide v4, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-wide/16 v4, 0xfa0

    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-interface {v3, v4, v5, v1}, Landroidx/compose/ui/platform/i;->a(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :goto_2
    iput v2, p0, Le1/i3$d;->d:I

    .line 87
    .line 88
    invoke-static {v4, v5, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    :goto_3
    iget-object p1, p0, Le1/i3$d;->e:Le1/d3;

    .line 96
    .line 97
    invoke-interface {p1}, Le1/d3;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 101
    .line 102
    return-object p1
.end method
