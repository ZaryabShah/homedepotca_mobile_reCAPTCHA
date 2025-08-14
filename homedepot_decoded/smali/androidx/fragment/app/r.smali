.class public Landroidx/fragment/app/r;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lz3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$a;
    }
.end annotation


# static fields
.field public static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

.field public final mFragments:Landroidx/fragment/app/u;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/r$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1, v0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/r$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/r;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/r$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/r$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 12
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    iput-object p1, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/r;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/r;->init()V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/r;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/r;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/r;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lk4/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm0/s;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lm0/s;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lk4/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lf/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static markState(Landroidx/fragment/app/b0;Landroidx/lifecycle/l$c;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Landroidx/fragment/app/r;->markState(Landroidx/fragment/app/b0;Landroidx/lifecycle/l$c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, "setCurrentState"

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/r0;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/lifecycle/s;->g(Landroidx/lifecycle/l$c;)V

    .line 72
    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/lifecycle/s;->g(Landroidx/lifecycle/l$c;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lz3/i;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lf5/a;->a(Landroidx/lifecycle/r;)Lf5/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lf5/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lf5/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lf5/a;->a(Landroidx/lifecycle/r;)Lf5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$c;->f:Landroidx/lifecycle/l$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->markState(Landroidx/fragment/app/b0;Landroidx/lifecycle/l$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/b0;->G:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/r;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->F:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->G:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/r;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->F:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->G:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/e0;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->F:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->G:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/e0;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/r;->mFragments:Landroidx/fragment/app/u;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->G:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/e0;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lz3/d0;)V
    .locals 0

    .line 1
    sget p1, Lz3/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lz3/a$b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lz3/d0;)V
    .locals 0

    .line 1
    sget p1, Lz3/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lz3/a$b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/r;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Lz3/a;->c:I

    .line 3
    invoke-static {p0, p2, v0, p4}, Lz3/a$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz3/a;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lz3/a$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Lz3/a;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lz3/a$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lz3/a;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lz3/a$b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lz3/a;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lz3/a$b;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
