.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Loj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/b<",
        "Lij/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/m0;

.field public volatile e:Lij/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/m0;

    .line 12
    .line 13
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/lifecycle/m0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Lij/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Lij/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 21
    .line 22
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->d:Lij/a;

    .line 23
    .line 24
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Lij/a;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Lij/a;

    .line 32
    .line 33
    return-object v0
.end method
