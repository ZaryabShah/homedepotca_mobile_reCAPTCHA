.class public final Lr1/y$b;
.super Lll/k;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;-><init>(Lkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr1/h;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .locals 0

    iput-object p1, p0, Lr1/y$b;->d:Lr1/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lr1/h;

    .line 4
    .line 5
    const-string v0, "applied"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lr1/y$b;->d:Lr1/y;

    .line 16
    .line 17
    iget-object v0, p2, Lr1/y;->d:Li1/d;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p2, p2, Lr1/y;->d:Li1/d;

    .line 21
    .line 22
    iget v1, p2, Li1/d;->f:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Li1/d;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 30
    .line 31
    invoke-static {p2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_0
    aget-object v5, p2, v3

    .line 37
    .line 38
    check-cast v5, Lr1/y$a;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lr1/y$a;->b(Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-lt v3, v1, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lr1/y$b;->d:Lr1/y;

    .line 63
    .line 64
    iget-object p2, p1, Lr1/y;->a:Lkl/l;

    .line 65
    .line 66
    new-instance v0, Lr1/z;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lr1/z;-><init>(Lr1/y;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method
