.class public final Ll4/k;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll4/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ll4/k;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ll4/q;Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/k;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll4/k$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ll4/k$a;->a:Landroidx/lifecycle/l;

    .line 26
    .line 27
    iget-object v2, v0, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ll4/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ll4/i;-><init>(Ll4/k;Ll4/q;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Ll4/k$a;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0}, Ll4/k$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ll4/q;Landroidx/lifecycle/r;Landroidx/lifecycle/l$c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll4/k$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ll4/k$a;->a:Landroidx/lifecycle/l;

    .line 16
    .line 17
    iget-object v2, v0, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ll4/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p1}, Ll4/j;-><init>(Ll4/k;Landroidx/lifecycle/l$c;Ll4/q;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ll4/k$a;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Ll4/k$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ll4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/k;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll4/k$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ll4/k$a;->a:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iget-object v1, p1, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ll4/k$a;->b:Landroidx/lifecycle/p;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ll4/k;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
