.class public final Lg1/c$a;
.super Lfl/i;
.source "CommonRipple.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c;->e(Lv0/o;Lul/b0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lg1/i;

.field public final synthetic f:Lg1/c;

.field public final synthetic g:Lv0/o;


# direct methods
.method public constructor <init>(Lg1/i;Lg1/c;Lv0/o;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i;",
            "Lg1/c;",
            "Lv0/o;",
            "Ldl/d<",
            "-",
            "Lg1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/c$a;->e:Lg1/i;

    iput-object p2, p0, Lg1/c$a;->f:Lg1/c;

    iput-object p3, p0, Lg1/c$a;->g:Lv0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance p1, Lg1/c$a;

    iget-object v0, p0, Lg1/c$a;->e:Lg1/i;

    iget-object v1, p0, Lg1/c$a;->f:Lg1/c;

    iget-object v2, p0, Lg1/c$a;->g:Lv0/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lg1/c$a;-><init>(Lg1/i;Lg1/c;Lv0/o;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lg1/c$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/c$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg1/c$a;->d:I

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
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lg1/c$a;->e:Lg1/i;

    .line 28
    .line 29
    iput v2, p0, Lg1/c$a;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg1/i;->a(Ldl/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lg1/c$a;->f:Lg1/c;

    .line 39
    .line 40
    iget-object p1, p1, Lg1/c;->i:Lr1/w;

    .line 41
    .line 42
    iget-object v0, p0, Lg1/c$a;->g:Lv0/o;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, p0, Lg1/c$a;->f:Lg1/c;

    .line 51
    .line 52
    iget-object v0, v0, Lg1/c;->i:Lr1/w;

    .line 53
    .line 54
    iget-object v1, p0, Lg1/c$a;->g:Lv0/o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    throw p1
.end method
