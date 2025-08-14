.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Loj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Lui/h;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->f:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Loj/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz7/b;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const-string v1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, La2/c;->C(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    instance-of v0, v1, Loj/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, Loj/b;

    .line 59
    .line 60
    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$a;

    .line 67
    .line 68
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$a;->b()Landroidx/activity/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-class v0, Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lui/h;

    .line 86
    .line 87
    invoke-direct {v0}, Lui/h;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const-string v2, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 104
    .line 105
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Lui/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Lui/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lui/h;

    .line 17
    .line 18
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Lui/h;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Lui/h;

    .line 26
    .line 27
    return-object v0
.end method
