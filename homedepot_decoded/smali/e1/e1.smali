.class public final Le1/e1;
.super Lfl/i;
.source "Drawer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1"
    f = "Drawer.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/e1;->f:Lkl/a;

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

    new-instance v0, Le1/e1;

    iget-object v1, p0, Le1/e1;->f:Lkl/a;

    invoke-direct {v0, v1, p2}, Le1/e1;-><init>(Lkl/a;Ldl/d;)V

    iput-object p1, v0, Le1/e1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/e1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/e1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le1/e1;->d:I

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
    iget-object p1, p0, Le1/e1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v3, Le1/e1$a;

    .line 31
    .line 32
    iget-object v4, p0, Le1/e1;->f:Lkl/a;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Le1/e1$a;-><init>(Lkl/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    iput v2, p0, Le1/e1;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p0, v4}, Lu0/b1;->d(Lj2/w;Lkl/l;Lkl/l;Ldl/d;I)Ljava/lang/Object;

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
.end method
