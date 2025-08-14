.class public final Lgm/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public final a:Lgm/j;

.field public final b:Lcm/a;

.field public final c:Lgm/e;

.field public final d:Lcm/p;

.field public e:Lgm/k$a;

.field public f:Lgm/k;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcm/h0;


# direct methods
.method public constructor <init>(Lgm/j;Lcm/a;Lgm/e;Lcm/p;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgm/d;->a:Lgm/j;

    .line 15
    .line 16
    iput-object p2, p0, Lgm/d;->b:Lcm/a;

    .line 17
    .line 18
    iput-object p3, p0, Lgm/d;->c:Lgm/e;

    .line 19
    .line 20
    iput-object p4, p0, Lgm/d;->d:Lcm/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lgm/f;
    .locals 14

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 2
    iget-boolean v0, v0, Lgm/e;->s:Z

    if-nez v0, :cond_28

    .line 3
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 4
    iget-object v2, v0, Lgm/e;->m:Lgm/f;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lgm/f;->j:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lgm/f;->b:Lcm/h0;

    .line 8
    iget-object v5, v5, Lcm/h0;->a:Lcm/a;

    .line 9
    iget-object v5, v5, Lcm/a;->i:Lcm/u;

    .line 10
    invoke-virtual {p0, v5}, Lgm/d;->b(Lcm/u;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object v5, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v5}, Lgm/e;->i()Ljava/net/Socket;

    move-result-object v5

    .line 12
    :goto_2
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    iget-object v6, v1, Lgm/d;->c:Lgm/e;

    .line 15
    iget-object v6, v6, Lgm/e;->m:Lgm/f;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v0, "Check failed."

    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v5}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 18
    :goto_3
    iget-object v2, v1, Lgm/d;->d:Lcm/p;

    iget-object v5, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 19
    invoke-static {v5, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    throw v0

    .line 21
    :cond_6
    :goto_4
    iput v0, v1, Lgm/d;->g:I

    .line 22
    iput v0, v1, Lgm/d;->h:I

    .line 23
    iput v0, v1, Lgm/d;->i:I

    .line 24
    iget-object v2, v1, Lgm/d;->a:Lgm/j;

    iget-object v5, v1, Lgm/d;->b:Lcm/a;

    iget-object v6, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lgm/j;->a(Lcm/a;Lgm/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 26
    iget-object v2, v0, Lgm/e;->m:Lgm/f;

    .line 27
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lgm/d;->d:Lcm/p;

    iget-object v3, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 29
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 30
    :cond_7
    iget-object v2, v1, Lgm/d;->j:Lcm/h0;

    if-eqz v2, :cond_8

    .line 31
    iput-object v3, v1, Lgm/d;->j:Lcm/h0;

    goto :goto_5

    .line 32
    :cond_8
    iget-object v2, v1, Lgm/d;->e:Lgm/k$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lgm/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    iget-object v0, v1, Lgm/d;->e:Lgm/k$a;

    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lgm/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v0, Lgm/k$a;->a:Ljava/util/List;

    iget v5, v0, Lgm/k$a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lgm/k$a;->b:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcm/h0;

    :goto_5
    move-object v5, v3

    goto/16 :goto_10

    .line 36
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 37
    :cond_a
    iget-object v2, v1, Lgm/d;->f:Lgm/k;

    if-nez v2, :cond_b

    .line 38
    new-instance v2, Lgm/k;

    iget-object v5, v1, Lgm/d;->b:Lcm/a;

    iget-object v6, v1, Lgm/d;->c:Lgm/e;

    .line 39
    iget-object v7, v6, Lgm/e;->d:Lcm/y;

    .line 40
    iget-object v7, v7, Lcm/y;->C:Lme/h;

    .line 41
    iget-object v8, v1, Lgm/d;->d:Lcm/p;

    invoke-direct {v2, v5, v7, v6, v8}, Lgm/k;-><init>(Lcm/a;Lme/h;Lgm/e;Lcm/p;)V

    .line 42
    iput-object v2, v1, Lgm/d;->f:Lgm/k;

    .line 43
    :cond_b
    invoke-virtual {v2}, Lgm/k;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_c
    iget v6, v2, Lgm/k;->f:I

    iget-object v7, v2, Lgm/k;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v4

    goto :goto_6

    :cond_d
    move v6, v0

    :goto_6
    if-eqz v6, :cond_1b

    .line 46
    iget v6, v2, Lgm/k;->f:I

    iget-object v7, v2, Lgm/k;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v4

    goto :goto_7

    :cond_e
    move v6, v0

    :goto_7
    const-string v7, "No route to "

    if-eqz v6, :cond_1a

    .line 47
    iget-object v6, v2, Lgm/k;->e:Ljava/util/List;

    iget v8, v2, Lgm/k;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lgm/k;->f:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v8, v2, Lgm/k;->g:Ljava/util/List;

    .line 50
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 52
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_11

    const-string v10, "proxyAddress"

    .line 53
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    .line 54
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    .line 57
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_12
    :goto_9
    iget-object v9, v2, Lgm/k;->a:Lcm/a;

    .line 60
    iget-object v9, v9, Lcm/a;->i:Lcm/u;

    .line 61
    iget-object v10, v9, Lcm/u;->d:Ljava/lang/String;

    .line 62
    iget v9, v9, Lcm/u;->e:I

    :goto_a
    if-gt v4, v9, :cond_13

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_13

    move v11, v4

    goto :goto_b

    :cond_13
    move v11, v0

    :goto_b
    if-eqz v11, :cond_19

    .line 63
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_14

    .line 64
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_14
    iget-object v7, v2, Lgm/k;->d:Lcm/p;

    iget-object v11, v2, Lgm/k;->c:Lcm/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "call"

    .line 66
    invoke-static {v11, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v11, v2, Lgm/k;->a:Lcm/a;

    .line 68
    iget-object v11, v11, Lcm/a;->a:Lcm/o;

    .line 69
    invoke-interface {v11, v10}, Lcm/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    .line 71
    iget-object v10, v2, Lgm/k;->d:Lcm/p;

    iget-object v12, v2, Lgm/k;->c:Lcm/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v12, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 74
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_15
    :goto_d
    iget-object v7, v2, Lgm/k;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 76
    new-instance v9, Lcm/h0;

    iget-object v10, v2, Lgm/k;->a:Lcm/a;

    invoke-direct {v9, v10, v6, v8}, Lcm/h0;-><init>(Lcm/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 77
    iget-object v8, v2, Lgm/k;->b:Lme/h;

    .line 78
    monitor-enter v8

    .line 79
    :try_start_1
    iget-object v10, v8, Lme/h;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_16

    .line 80
    iget-object v8, v2, Lgm/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v8

    throw v0

    .line 83
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    goto :goto_f

    .line 84
    :cond_18
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lgm/k;->a:Lcm/a;

    .line 85
    iget-object v2, v2, Lcm/a;->a:Lcm/o;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    .line 89
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    iget-object v4, v2, Lgm/k;->a:Lcm/a;

    .line 91
    iget-object v4, v4, Lcm/a;->i:Lcm/u;

    .line 92
    iget-object v4, v4, Lcm/u;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lgm/k;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1b
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 96
    iget-object v6, v2, Lgm/k;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lal/o;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 97
    iget-object v2, v2, Lgm/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    :cond_1c
    new-instance v2, Lgm/k$a;

    invoke-direct {v2, v5}, Lgm/k$a;-><init>(Ljava/util/ArrayList;)V

    .line 99
    iput-object v2, v1, Lgm/d;->e:Lgm/k$a;

    .line 100
    iget-object v6, v1, Lgm/d;->c:Lgm/e;

    .line 101
    iget-boolean v6, v6, Lgm/e;->s:Z

    if-nez v6, :cond_26

    .line 102
    iget-object v6, v1, Lgm/d;->a:Lgm/j;

    iget-object v7, v1, Lgm/d;->b:Lcm/a;

    iget-object v8, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lgm/j;->a(Lcm/a;Lgm/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 103
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 104
    iget-object v2, v0, Lgm/e;->m:Lgm/f;

    .line 105
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lgm/d;->d:Lcm/p;

    iget-object v3, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 107
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 108
    :cond_1d
    invoke-virtual {v2}, Lgm/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 109
    iget v0, v2, Lgm/k$a;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lgm/k$a;->b:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcm/h0;

    .line 110
    :goto_10
    new-instance v13, Lgm/f;

    iget-object v0, v1, Lgm/d;->a:Lgm/j;

    invoke-direct {v13, v0, v2}, Lgm/f;-><init>(Lgm/j;Lcm/h0;)V

    .line 111
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 112
    iput-object v13, v0, Lgm/e;->u:Lgm/f;

    .line 113
    :try_start_2
    iget-object v11, v1, Lgm/d;->c:Lgm/e;

    .line 114
    iget-object v12, v1, Lgm/d;->d:Lcm/p;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 115
    invoke-virtual/range {v6 .. v12}, Lgm/f;->c(IIIZLgm/e;Lcm/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 116
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 117
    iput-object v3, v0, Lgm/e;->u:Lgm/f;

    .line 118
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 119
    iget-object v0, v0, Lgm/e;->d:Lcm/y;

    .line 120
    iget-object v3, v0, Lcm/y;->C:Lme/h;

    .line 121
    iget-object v0, v13, Lgm/f;->b:Lcm/h0;

    .line 122
    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    .line 123
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v6, v3, Lme/h;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    monitor-exit v3

    .line 126
    iget-object v0, v1, Lgm/d;->a:Lgm/j;

    iget-object v3, v1, Lgm/d;->b:Lcm/a;

    iget-object v6, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lgm/j;->a(Lcm/a;Lgm/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 127
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    .line 128
    iget-object v0, v0, Lgm/e;->m:Lgm/f;

    .line 129
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 130
    iput-object v2, v1, Lgm/d;->j:Lcm/h0;

    .line 131
    iget-object v2, v13, Lgm/f;->d:Ljava/net/Socket;

    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 133
    iget-object v2, v1, Lgm/d;->d:Lcm/p;

    iget-object v3, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 134
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_11
    move/from16 v0, p5

    move-object v13, v2

    goto :goto_12

    .line 135
    :cond_1e
    monitor-enter v13

    .line 136
    :try_start_4
    iget-object v0, v1, Lgm/d;->a:Lgm/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v2, Ldm/b;->a:[B

    .line 138
    iget-object v2, v0, Lgm/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, v0, Lgm/j;->c:Lfm/c;

    iget-object v0, v0, Lgm/j;->d:Lgm/i;

    invoke-static {v2, v0}, Lfm/c;->d(Lfm/c;Lfm/a;)V

    .line 140
    iget-object v0, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v0, v13}, Lgm/e;->b(Lgm/f;)V

    .line 141
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    monitor-exit v13

    .line 143
    iget-object v0, v1, Lgm/d;->d:Lcm/p;

    iget-object v2, v1, Lgm/d;->c:Lgm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 144
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    .line 145
    :goto_12
    invoke-virtual {v13, v0}, Lgm/f;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v13

    .line 146
    :cond_1f
    invoke-virtual {v13}, Lgm/f;->k()V

    .line 147
    iget-object v2, v1, Lgm/d;->j:Lcm/h0;

    if-eqz v2, :cond_20

    goto/16 :goto_0

    .line 148
    :cond_20
    iget-object v2, v1, Lgm/d;->e:Lgm/k$a;

    if-nez v2, :cond_21

    move v2, v4

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Lgm/k$a;->a()Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_22

    goto/16 :goto_0

    .line 149
    :cond_22
    iget-object v2, v1, Lgm/d;->f:Lgm/k;

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Lgm/k;->a()Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_24

    goto/16 :goto_0

    .line 150
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 153
    iget-object v2, v1, Lgm/d;->c:Lgm/e;

    .line 154
    iput-object v3, v2, Lgm/e;->u:Lgm/f;

    .line 155
    throw v0

    .line 156
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 157
    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcm/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/d;->b:Lcm/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/a;->i:Lcm/u;

    .line 9
    .line 10
    iget v1, p1, Lcm/u;->e:I

    .line 11
    .line 12
    iget v2, v0, Lcm/u;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcm/u;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcm/u;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgm/d;->j:Lcm/h0;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->d:Ljm/a;

    .line 17
    .line 18
    sget-object v1, Ljm/a;->i:Ljm/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lgm/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lgm/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lgm/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lgm/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lgm/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lgm/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
