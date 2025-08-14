.class public final Lz3/e$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroid/app/Activity;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/e$a;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz3/e$a;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz3/e$a;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lz3/e$a;->e:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lz3/e$a;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e$a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lz3/e$a;->e:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz3/e$a;->h:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz3/e$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lz3/e$a;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lz3/e$a;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lz3/e$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lz3/e$a;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    sget-object v4, Lz3/e;->c:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lz3/e;->b:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lz3/e;->g:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lz3/d;

    .line 43
    .line 44
    invoke-direct {v1, p1, v4}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string v0, "ActivityRecreator"

    .line 54
    .line 55
    const-string v1, "Exception while fetching field values"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v3, p0, Lz3/e$a;->i:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lz3/e$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e$a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz3/e$a;->g:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
