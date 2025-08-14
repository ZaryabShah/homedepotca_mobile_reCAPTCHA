.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Landroidx/lifecycle/e0$b;

.field public static final b:Landroidx/lifecycle/e0$c;

.field public static final c:Landroidx/lifecycle/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/e0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/e0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/e0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/e0$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/e0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/e0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ld5/c;)Landroidx/lifecycle/d0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5/d;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/e0$c;

    .line 14
    .line 15
    iget-object v2, p0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/p0;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0$a;

    .line 26
    .line 27
    iget-object v3, p0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v3, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/n0;

    .line 36
    .line 37
    iget-object p0, p0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp5/b;->b()Lp5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroidx/lifecycle/f0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v0, Landroidx/lifecycle/f0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v4

    .line 64
    :goto_0
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v1, Landroidx/lifecycle/g0;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/lifecycle/d0;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Landroidx/lifecycle/d0;->f:[Ljava/lang/Class;

    .line 81
    .line 82
    iget-boolean v3, v0, Landroidx/lifecycle/f0;->b:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/lifecycle/f0;->a:Lp5/b;

    .line 88
    .line 89
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 96
    .line 97
    iput-boolean v5, v0, Landroidx/lifecycle/f0;->b:Z

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/lifecycle/f0;->d:Lzk/i;

    .line 100
    .line 101
    invoke-virtual {v3}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/lifecycle/g0;

    .line 106
    .line 107
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v3, v4

    .line 117
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v5, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v5, v7

    .line 137
    :goto_2
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iput-object v4, v0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/d0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v1, Landroidx/lifecycle/g0;->d:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v3

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final b(Lp5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp5/d;",
            ":",
            "Landroidx/lifecycle/p0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/l$c;->f:Landroidx/lifecycle/l$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp5/b;->b()Lp5/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/f0;

    .line 44
    .line 45
    invoke-interface {p0}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/p0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f0;-><init>(Lp5/b;Landroidx/lifecycle/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/f0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final c(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/e0$d;->d:Landroidx/lifecycle/e0$d;

    .line 14
    .line 15
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "initializer"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ld5/d;

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/activity/p;->O(Lrl/c;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3, v2}, Ld5/d;-><init>(Ljava/lang/Class;Landroidx/lifecycle/e0$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld5/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ld5/d;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, [Ld5/d;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ld5/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ld5/b;-><init>([Ld5/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/m0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/lifecycle/g0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
