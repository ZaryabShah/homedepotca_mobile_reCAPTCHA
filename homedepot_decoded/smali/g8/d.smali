.class public final Lg8/d;
.super Le8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/d$b;,
        Lg8/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg8/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg8/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg8/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg8/d;->c:Ljava/util/Stack;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg8/d$b;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lg8/d$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lg8/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    const-class v0, Lg8/a;

    .line 17
    .line 18
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg8/a;

    .line 23
    .line 24
    iget-object v0, v0, Lg8/a;->a:Lg8/a$b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lg8/a$b;->b(Lg8/a$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lg8/d$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lg8/d;->c:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lg8/d$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg8/d;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg8/d$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg8/d$b;->c(Lg8/d$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg8/d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lg8/d;->a(Lg8/d$b;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg8/d;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg8/d$b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lg8/d$b;->c(Lg8/d$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lg8/d;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lg8/d;->a(Lg8/d$b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
