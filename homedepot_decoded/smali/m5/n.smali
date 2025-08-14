.class public final Lm5/n;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"

# interfaces
.implements Lne/c1;
.implements Lzc/a;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/f1;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lm5/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm5/n;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lm5/n;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lm5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm5/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm5/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lm5/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lng/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lob/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x192

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lng/l;->a(Landroid/content/Context;Landroid/content/Intent;)Lzc/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lng/j;->d:Lng/j;

    .line 37
    .line 38
    sget-object v1, Lng/k;->d:Lng/k;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lm5/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lne/d1;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lne/a1;

    .line 38
    .line 39
    iget-object v4, v3, Lne/a1;->c:Lne/z0;

    .line 40
    .line 41
    iget-object v4, v4, Lne/z0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lne/a1;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, v5, Lne/a1;->a:I

    .line 60
    .line 61
    :goto_1
    iget v6, v3, Lne/a1;->a:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v2
.end method
