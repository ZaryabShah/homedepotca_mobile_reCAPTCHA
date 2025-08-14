.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Ljf/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ljf/d;)Lbh/g;
    .locals 9

    .line 1
    new-instance v6, Lbh/g;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Ldf/c;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ldf/c;

    .line 20
    .line 21
    const-class v0, Lig/e;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lig/e;

    .line 29
    .line 30
    const-class v0, Lff/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lff/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v5, v0, Lff/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lff/a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v7, Lef/b;

    .line 52
    .line 53
    iget-object v8, v0, Lff/a;->b:Lhf/a;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lef/b;-><init>(Lhf/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Lff/a;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lef/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    const-class v0, Lhf/a;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Lhf/a;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lbh/g;-><init>(Landroid/content/Context;Ldf/c;Lig/e;Lef/b;Lhf/a;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljf/c;

    .line 3
    .line 4
    const-class v2, Lbh/g;

    .line 5
    .line 6
    invoke-static {v2}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Ljf/n;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Ldf/c;

    .line 23
    .line 24
    new-instance v4, Ljf/n;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lig/e;

    .line 33
    .line 34
    new-instance v4, Ljf/n;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lff/a;

    .line 43
    .line 44
    new-instance v4, Ljf/n;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 50
    .line 51
    .line 52
    const-class v3, Lhf/a;

    .line 53
    .line 54
    new-instance v4, Ljf/n;

    .line 55
    .line 56
    invoke-direct {v4, v6, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbh/h;->d:Lbh/h;

    .line 63
    .line 64
    iput-object v3, v2, Ljf/c$a;->e:Ljf/g;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljf/c$a;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v6

    .line 74
    .line 75
    const-string v0, "fire-rc"

    .line 76
    .line 77
    const-string v2, "20.0.4"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
