.class public final Lh1/z1$b;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Lh1/u1;


# direct methods
.method public constructor <init>(Lh1/u1;)V
    .locals 0

    iput-object p1, p0, Lh1/z1$b;->d:Lh1/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lr1/h;

    .line 4
    .line 5
    const-string v0, "changed"

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
    iget-object p2, p0, Lh1/z1$b;->d:Lh1/u1;

    .line 16
    .line 17
    iget-object v0, p2, Lh1/u1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p2, Lh1/u1;->q:Lxl/m0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh1/u1$d;

    .line 27
    .line 28
    sget-object v2, Lh1/u1$d;->h:Lh1/u1$d;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lh1/u1;->t()Lul/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method
