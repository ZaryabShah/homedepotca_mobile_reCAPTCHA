.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# instance fields
.field public final a:Lp5/d;

.field public final b:Lp5/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lp5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/c;->a:Lp5/d;

    .line 5
    .line 6
    new-instance p1, Lp5/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lp5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp5/c;->b:Lp5/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 27
    .line 28
    iget-object v2, p0, Lp5/c;->a:Lp5/d;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lp5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp5/c;->b:Lp5/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lp5/b;->b:Z

    .line 42
    .line 43
    xor-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lp5/a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lp5/a;-><init>(Lp5/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Lp5/b;->b:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lp5/c;->c:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "SavedStateRegistry was already attached."

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp5/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp5/c;->a:Lp5/d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lp5/c;->b:Lp5/b;

    .line 34
    .line 35
    iget-boolean v1, v0, Lp5/b;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Lp5/b;->d:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, v0, Lp5/b;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-boolean v2, v0, Lp5/b;->d:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "SavedStateRegistry was already restored."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    const-string p1, "performRestore cannot be called when owner is "

    .line 84
    .line 85
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/c;->b:Lp5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp5/b;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lp5/b;->a:Lp/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/b$d;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lp/b$d;-><init>(Lp/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/b;->f:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lp/b$d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/b$d;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp5/b$b;

    .line 63
    .line 64
    invoke-interface {v0}, Lp5/b$b;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
