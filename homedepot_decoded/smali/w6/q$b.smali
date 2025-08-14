.class public final Lw6/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/q;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:Lw6/q;


# direct methods
.method public constructor <init>(Lw6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/q$b;->e:Lw6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "default-mobile"

    .line 7
    .line 8
    iput-object p1, p0, Lw6/q$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw6/q$b;->e:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/q;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw6/q$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lw6/q$b;->e:Lw6/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw6/q;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Manager"

    .line 17
    .line 18
    const-string v2, "Failed to get sensor data"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
