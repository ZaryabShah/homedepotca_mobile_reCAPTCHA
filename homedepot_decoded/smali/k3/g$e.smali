.class public final Lk3/g$e;
.super Lfl/i;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk3/t;


# direct methods
.method public constructor <init>(Lk3/t;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/t;",
            "Ldl/d<",
            "-",
            "Lk3/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/g$e;->f:Lk3/t;

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

    new-instance v0, Lk3/g$e;

    iget-object v1, p0, Lk3/g$e;->f:Lk3/t;

    invoke-direct {v0, v1, p2}, Lk3/g$e;-><init>(Lk3/t;Ldl/d;)V

    iput-object p1, v0, Lk3/g$e;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk3/g$e;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/g$e;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lk3/g$e;->d:I

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
    iget-object v1, p0, Lk3/g$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lul/b0;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk3/g$e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lul/b0;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lll/a0;->H(Lul/b0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    sget-object v3, Lk3/g$e$a;->d:Lk3/g$e$a;

    .line 43
    .line 44
    iput-object v1, p1, Lk3/g$e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p1, Lk3/g$e;->d:I

    .line 47
    .line 48
    invoke-interface {p1}, Ldl/d;->getContext()Ldl/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/platform/k1$a;->d:Landroidx/compose/ui/platform/k1$a;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/platform/k1;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3, p1}, Lne/y0;->u(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v5, Landroidx/compose/ui/platform/l1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/platform/l1;-><init>(Lkl/l;Ldl/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->a0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    if-ne v3, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    iget-object v3, p1, Lk3/g$e;->f:Lk3/t;

    .line 81
    .line 82
    iget-object v4, v3, Lk3/t;->A:[I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aget v6, v4, v5

    .line 86
    .line 87
    aget v7, v4, v2

    .line 88
    .line 89
    iget-object v8, v3, Lk3/t;->n:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lk3/t;->A:[I

    .line 95
    .line 96
    aget v5, v4, v5

    .line 97
    .line 98
    if-ne v6, v5, :cond_5

    .line 99
    .line 100
    aget v4, v4, v2

    .line 101
    .line 102
    if-eq v7, v4, :cond_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lk3/t;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object p1
.end method
