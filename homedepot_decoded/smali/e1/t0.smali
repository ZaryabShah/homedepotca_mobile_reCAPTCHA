.class public final Le1/t0;
.super Lfl/i;
.source "Drawer.kt"

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
    c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1"
    f = "Drawer.kt"
    l = {
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Le1/l1;


# direct methods
.method public constructor <init>(Le1/l1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l1;",
            "Ldl/d<",
            "-",
            "Le1/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/t0;->e:Le1/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Le1/t0;

    iget-object v0, p0, Le1/t0;->e:Le1/l1;

    invoke-direct {p1, v0, p2}, Le1/t0;-><init>(Le1/l1;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Le1/t0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/t0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le1/t0;->d:I

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
    iget-object p1, p0, Le1/t0;->e:Le1/l1;

    .line 26
    .line 27
    iput v2, p0, Le1/t0;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Le1/m1;->d:Le1/m1;

    .line 33
    .line 34
    sget-object v2, Le1/b1;->c:Ls0/j1;

    .line 35
    .line 36
    iget-object p1, p1, Le1/l1;->a:Le1/i4;

    .line 37
    .line 38
    iget-object v3, p1, Le1/i4;->j:Lxl/n;

    .line 39
    .line 40
    new-instance v4, Le1/j4;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1, v2}, Le1/j4;-><init>(Ljava/lang/Object;Le1/i4;Ls0/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p0}, Lxl/n;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 53
    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    :goto_1
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    :goto_2
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    return-object p1
.end method
