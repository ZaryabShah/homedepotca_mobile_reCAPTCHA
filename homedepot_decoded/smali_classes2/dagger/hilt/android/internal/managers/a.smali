.class public final Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Loj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
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
.field public volatile d:Lui/b;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/app/Activity;

.field public final g:Ldagger/hilt/android/internal/managers/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Ldagger/hilt/android/internal/managers/c;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->g:Ldagger/hilt/android/internal/managers/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Loj/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    .line 40
    .line 41
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->g:Ldagger/hilt/android/internal/managers/c;

    .line 67
    .line 68
    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    .line 75
    .line 76
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->a()Lui/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lui/b;

    .line 92
    .line 93
    iget-object v2, v0, Lui/a;->a:Lui/g;

    .line 94
    .line 95
    iget-object v0, v0, Lui/a;->b:Lui/d;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lui/b;-><init>(Lui/g;Lui/d;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Lui/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->d:Lui/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lui/b;

    .line 17
    .line 18
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->d:Lui/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Lui/b;

    .line 26
    .line 27
    return-object v0
.end method
