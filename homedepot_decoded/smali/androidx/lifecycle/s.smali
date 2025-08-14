.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/l;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field public b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/l$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/s;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/lifecycle/s;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    sget-object p1, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/s;->i:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/s$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/l$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lp/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/r;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/s;->e:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/s;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/q;)Landroidx/lifecycle/l$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/s;->e:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/s;->e:I

    .line 63
    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 73
    .line 74
    iget-object v4, v4, Lp/a;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_7

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v4, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v4, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object v4, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 112
    .line 113
    :goto_4
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/q;)Landroidx/lifecycle/l$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "no event up from "

    .line 137
    .line 138
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    if-nez v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 161
    .line 162
    sub-int/2addr p1, v3

    .line 163
    iput p1, p0, Landroidx/lifecycle/s;->e:I

    .line 164
    .line 165
    return-void
.end method

.method public final b()Landroidx/lifecycle/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/q;)Landroidx/lifecycle/l$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/a;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/a;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/b$c;

    .line 19
    .line 20
    iget-object p1, p1, Lp/b$c;->g:Lp/b$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lp/b$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/s$a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/l$c;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo/a;->Q()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->e:Lo/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Method "

    .line 37
    .line 38
    const-string v2, " must be called on the main thread"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->g(Landroidx/lifecycle/l$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/l$c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/s;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    new-instance p1, Lp/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 69
    .line 70
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/b;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v1, Lp/b;->d:Lp/b$c;

    .line 21
    .line 22
    iget-object v2, v2, Lp/b$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/s$a;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 27
    .line 28
    iget-object v5, v1, Lp/b;->e:Lp/b$c;

    .line 29
    .line 30
    iget-object v5, v5, Lp/b$c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/lifecycle/s$a;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :goto_0
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    if-nez v2, :cond_b

    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 50
    .line 51
    iget-object v1, v1, Lp/b;->d:Lp/b$c;

    .line 52
    .line 53
    iget-object v1, v1, Lp/b$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 66
    .line 67
    new-instance v2, Lp/b$b;

    .line 68
    .line 69
    iget-object v3, v1, Lp/b;->e:Lp/b$c;

    .line 70
    .line 71
    iget-object v5, v1, Lp/b;->d:Lp/b$c;

    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, Lp/b$b;-><init>(Lp/b$c;Lp/b$c;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lp/b;->f:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lp/b$e;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/b$e;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/lifecycle/s$a;

    .line 104
    .line 105
    :goto_2
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    iget-boolean v5, p0, Landroidx/lifecycle/s;->g:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/lifecycle/q;

    .line 126
    .line 127
    iget-object v5, v5, Lp/a;->h:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 136
    .line 137
    invoke-static {v5}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "no event down from "

    .line 170
    .line 171
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 189
    .line 190
    iget-object v1, v1, Lp/b;->e:Lp/b$c;

    .line 191
    .line 192
    iget-boolean v2, p0, Landroidx/lifecycle/s;->g:Z

    .line 193
    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 199
    .line 200
    iget-object v1, v1, Lp/b$c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lp/b$d;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lp/b$d;-><init>(Lp/b;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lp/b;->f:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2}, Lp/b$d;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    invoke-virtual {v2}, Lp/b$d;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/lifecycle/s$a;

    .line 250
    .line 251
    :goto_3
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 252
    .line 253
    iget-object v6, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l$c;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gez v5, :cond_6

    .line 260
    .line 261
    iget-boolean v5, p0, Landroidx/lifecycle/s;->g:Z

    .line 262
    .line 263
    if-nez v5, :cond_6

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/lifecycle/s;->b:Lp/a;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroidx/lifecycle/q;

    .line 272
    .line 273
    iget-object v5, v5, Lp/a;->h:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 282
    .line 283
    iget-object v6, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eq v5, v4, :cond_9

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    if-eq v5, v6, :cond_8

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    if-eq v5, v6, :cond_7

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    sget-object v5, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    sget-object v5, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    sget-object v5, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 311
    .line 312
    :goto_4
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int/lit8 v6, v6, -0x1

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "no event up from "

    .line 332
    .line 333
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/l$c;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
