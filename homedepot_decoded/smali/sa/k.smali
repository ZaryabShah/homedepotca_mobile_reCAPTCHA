.class public final synthetic Lsa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lsa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k;->d:Lsa/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lsa/k;->d:Lsa/l;

    .line 2
    .line 3
    iget-object v0, p1, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsa/l$c;

    .line 20
    .line 21
    iget-object v2, p1, Lsa/l;->c:Lsa/l$b;

    .line 22
    .line 23
    iget-boolean v3, v1, Lsa/l$c;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lsa/l$c;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lsa/l$c;->b:Lsa/i$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lsa/i$a;->b()Lsa/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lsa/i$a;

    .line 39
    .line 40
    invoke-direct {v5}, Lsa/i$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lsa/l$c;->b:Lsa/i$a;

    .line 44
    .line 45
    iput-boolean v4, v1, Lsa/l$c;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, Lsa/l$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lsa/l$b;->d(Ljava/lang/Object;Lsa/i;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lsa/l;->b:Lsa/j;

    .line 53
    .line 54
    invoke-interface {v1}, Lsa/j;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
.end method
