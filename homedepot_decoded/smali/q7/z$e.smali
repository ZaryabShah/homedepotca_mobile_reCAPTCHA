.class public abstract Lq7/z$e;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lq7/z$e;->a:Ljava/util/TreeSet;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lq7/z;->a:Lq7/z;

    .line 30
    .line 31
    const-class v1, Lq7/z;

    .line 32
    .line 33
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p1, p0}, Lq7/z;->f(Lq7/z$e;)Ljava/util/TreeSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-static {v1, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lq7/z$e;->a:Ljava/util/TreeSet;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lq7/z$e;->a:Ljava/util/TreeSet;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 65
    :goto_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lq7/z$e;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_6
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
