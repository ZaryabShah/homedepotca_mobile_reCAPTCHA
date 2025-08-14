.class public final Lyl/j$a;
.super Lfl/i;
.source "Combine.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:[Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lal/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lxl/e;ILjava/util/concurrent/atomic/AtomicInteger;Lwl/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lwl/f<",
            "Lal/v<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Lyl/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/j$a;->e:[Lxl/e;

    iput p2, p0, Lyl/j$a;->f:I

    iput-object p3, p0, Lyl/j$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lyl/j$a;->h:Lwl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
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

    new-instance p1, Lyl/j$a;

    iget-object v1, p0, Lyl/j$a;->e:[Lxl/e;

    iget v2, p0, Lyl/j$a;->f:I

    iget-object v3, p0, Lyl/j$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lyl/j$a;->h:Lwl/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/j$a;-><init>([Lxl/e;ILjava/util/concurrent/atomic/AtomicInteger;Lwl/f;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lyl/j$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyl/j$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyl/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyl/j$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lyl/j$a;->e:[Lxl/e;

    .line 27
    .line 28
    iget v1, p0, Lyl/j$a;->f:I

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    new-instance v4, Lyl/j$a$a;

    .line 33
    .line 34
    iget-object v5, p0, Lyl/j$a;->h:Lwl/f;

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lyl/j$a$a;-><init>(Lwl/f;I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lyl/j$a;->d:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lyl/j$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lyl/j$a;->h:Lwl/f;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lyl/j$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lyl/j$a;->h:Lwl/f;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
.end method
