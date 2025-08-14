.class public final Ln8/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Ln8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/k$a;
    }
.end annotation


# instance fields
.field public final a:Ln8/k$a;

.field public final b:Ln8/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/i;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln8/k$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln8/k;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Ln8/k;->a:Ln8/k$a;

    .line 17
    .line 18
    iput-object p2, p0, Ln8/k;->b:Ln8/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ln8/m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8/k;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln8/k;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln8/k;->a:Ln8/k$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln8/k$a;->a(Ljava/lang/String;)Ln8/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Ln8/k;->b:Ln8/i;

    .line 32
    .line 33
    iget-object v2, v1, Ln8/i;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v1, Ln8/i;->b:Lt8/a;

    .line 36
    .line 37
    iget-object v1, v1, Ln8/i;->c:Lt8/a;

    .line 38
    .line 39
    new-instance v4, Ln8/c;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v1, p1}, Ln8/c;-><init>(Landroid/content/Context;Lt8/a;Lt8/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ln8/d;->create(Ln8/h;)Ln8/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ln8/k;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
