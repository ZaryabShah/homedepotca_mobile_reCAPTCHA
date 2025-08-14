.class public final Lsc/k3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lsc/n3;


# direct methods
.method public constructor <init>(Lsc/n3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/k3;->b:Lsc/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsc/k3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lsc/k3;->b:Lsc/n3;

    .line 3
    .line 4
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 11
    .line 12
    iget-object v0, p0, Lsc/k3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
