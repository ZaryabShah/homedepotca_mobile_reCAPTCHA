.class public final synthetic Ll4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Ll4/k;

.field public final synthetic e:Landroidx/lifecycle/l$c;

.field public final synthetic f:Ll4/q;


# direct methods
.method public synthetic constructor <init>(Ll4/k;Landroidx/lifecycle/l$c;Ll4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/j;->d:Ll4/k;

    iput-object p2, p0, Ll4/j;->e:Landroidx/lifecycle/l$c;

    iput-object p3, p0, Ll4/j;->f:Ll4/q;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll4/j;->d:Ll4/k;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/j;->e:Landroidx/lifecycle/l$c;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/j;->f:Ll4/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/l$b;->j(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll4/k;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll4/k;->c(Ll4/q;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ll4/k;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
