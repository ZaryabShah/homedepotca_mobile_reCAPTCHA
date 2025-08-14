.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Loj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Lui/g;

.field public final e:Ljava/lang/Object;

.field public final f:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Lui/t$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->f:Ldagger/hilt/android/internal/managers/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Lui/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->d:Lui/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->f:Ldagger/hilt/android/internal/managers/e;

    .line 13
    .line 14
    check-cast v1, Lui/t$a;

    .line 15
    .line 16
    new-instance v2, Lmj/a;

    .line 17
    .line 18
    iget-object v1, v1, Lui/t$a;->a:Lui/t;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmj/a;-><init>(Lui/t;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lui/g;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lui/g;-><init>(Lmj/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->d:Lui/g;

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Lui/g;

    .line 36
    .line 37
    return-object v0
.end method
