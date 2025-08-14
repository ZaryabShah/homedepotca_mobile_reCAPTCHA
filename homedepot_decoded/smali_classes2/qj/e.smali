.class public final Lqj/e;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lqj/i;

.field public c:Lqj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj/e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqj/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqj/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lqj/e;->b:Lqj/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqj/i;Ljava/lang/Object;)Lqj/e;
    .locals 2

    .line 1
    sget-object v0, Lqj/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqj/e;

    .line 17
    .line 18
    iput-object p1, v1, Lqj/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v1, Lqj/e;->b:Lqj/i;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, v1, Lqj/e;->c:Lqj/e;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lqj/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lqj/e;-><init>(Lqj/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
