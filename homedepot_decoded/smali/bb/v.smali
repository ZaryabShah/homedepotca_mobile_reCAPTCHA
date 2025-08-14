.class public final synthetic Lbb/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lzc/c;


# instance fields
.field public final a:Lbb/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbb/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/v;->a:Lbb/c;

    iput-object p2, p0, Lbb/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/v;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbb/v;->a:Lbb/c;

    .line 2
    .line 3
    iget-object v0, p0, Lbb/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/v;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iget-object v2, p1, Lbb/c;->a:Landroidx/collection/h;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p1, Lbb/c;->a:Landroidx/collection/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
