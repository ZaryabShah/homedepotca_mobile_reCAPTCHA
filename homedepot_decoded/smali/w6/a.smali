.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lw6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 5
    .line 6
    const-class v1, Lz6/a;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v2, Lz6/a;->a:Lw6/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw6/q;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v2

    .line 21
    :try_start_3
    monitor-exit v1

    .line 22
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    throw v1
.end method
