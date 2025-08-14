.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Loj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/f$a;
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
.field public volatile d:Lui/f;

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Landroid/content/ContextWrapper;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Loj/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La2/c;->C(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Ldagger/hilt/android/internal/managers/f$a;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldagger/hilt/android/internal/managers/f$a;

    .line 51
    .line 52
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/f$a;->c()Lui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->f:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    new-instance v1, Lui/f;

    .line 70
    .line 71
    iget-object v2, v0, Lui/e;->a:Lui/g;

    .line 72
    .line 73
    iget-object v3, v0, Lui/e;->b:Lui/d;

    .line 74
    .line 75
    iget-object v0, v0, Lui/e;->c:Lui/b;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0}, Lui/f;-><init>(Lui/g;Lui/d;Lui/b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Lui/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->d:Lui/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lui/f;

    .line 17
    .line 18
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->d:Lui/f;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Lui/f;

    .line 26
    .line 27
    return-object v0
.end method
