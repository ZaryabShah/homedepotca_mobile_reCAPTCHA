.class public final Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/m0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/m0$a;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/l;

.field public e:Lp5/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp5/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/m0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/h0;->e:Lp5/b;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/h0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/m0$a;->c:Landroidx/lifecycle/m0$a;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/m0$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/m0$a;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/m0$a;->c:Landroidx/lifecycle/m0$a;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/m0$a;->c:Landroidx/lifecycle/m0$a;

    .line 39
    .line 40
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/m0$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/m0$a;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m0$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget-object v1, p2, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0$b;

    .line 14
    .line 15
    iget-object v2, p2, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/e0$c;

    .line 24
    .line 25
    iget-object v2, p2, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/l0;

    .line 34
    .line 35
    iget-object v1, p2, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    const-class v1, Landroidx/lifecycle/b;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, Landroidx/lifecycle/i0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Landroidx/lifecycle/i0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m0$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/m0$a;->a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/lifecycle/e0;->a(Ld5/c;)Landroidx/lifecycle/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, v1, v4

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/i0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/lifecycle/e0;->a(Ld5/c;)Landroidx/lifecycle/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v0, v3

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/l;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Landroidx/lifecycle/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h0;->e:Lp5/b;

    .line 6
    .line 7
    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/lifecycle/j0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p1, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p1, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Landroidx/lifecycle/SavedStateHandleController;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandleController;->f:Landroidx/lifecycle/d0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/lifecycle/d0;->e:Lp5/b$b;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/l;Lp5/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Already attached to lifecycleOwner"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-class v0, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/i0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/lifecycle/i0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/h0;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m0$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroidx/lifecycle/m0$c;

    .line 48
    .line 49
    invoke-direct {p2}, Landroidx/lifecycle/m0$c;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    .line 53
    .line 54
    :cond_2
    sget-object p2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    .line 55
    .line 56
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/h0;->e:Lp5/b;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/l;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/lifecycle/h0;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/lifecycle/d0;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v5, v4}, Landroidx/lifecycle/d0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 81
    .line 82
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/d0;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v5, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v5, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Landroidx/lifecycle/d0;->e:Lp5/b$b;

    .line 96
    .line 97
    invoke-virtual {v2, p2, v7}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/l;Lp5/b;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Landroid/app/Application;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, p2

    .line 114
    .line 115
    aput-object v4, v2, v6

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Landroidx/lifecycle/i0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v0, p2

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 131
    .line 132
    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/j0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Already attached to lifecycleOwner"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
