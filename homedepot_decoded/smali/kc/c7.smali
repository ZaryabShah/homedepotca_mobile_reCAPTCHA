.class public final Lkc/c7;
.super Lkc/j8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lkc/j8<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public k:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/z7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/w8;Ljava/lang/Class;Lkc/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/j8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/c7;->k:Lkc/w8;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkc/c7;->k:Lkc/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lkc/p7;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "inputFuture=["

    .line 29
    .line 30
    const-string v6, "], "

    .line 31
    .line 32
    invoke-static {v5, v4, v0, v6}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v7, 0x1d

    .line 71
    .line 72
    invoke-static {v3, v7, v4, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "exceptionType=["

    .line 80
    .line 81
    const-string v4, "], fallback=["

    .line 82
    .line 83
    invoke-static {v6, v0, v3, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "]"

    .line 87
    .line 88
    invoke-static {v6, v2, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/c7;->k:Lkc/w8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lkc/e7;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lkc/e7;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lkc/e7;

    .line 24
    .line 25
    iget-boolean v3, v3, Lkc/e7;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkc/c7;->k:Lkc/w8;

    .line 36
    .line 37
    iput-object v0, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v0, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkc/c7;->k:Lkc/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    iget-object v3, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v3, v3, Lkc/e7;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lkc/c7;->k:Lkc/w8;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lkc/j9;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lkc/j9;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkc/j9;->c()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_3
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    new-instance v5, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x23

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v7, "Future type "

    .line 102
    .line 103
    const-string v8, " threw "

    .line 104
    .line 105
    invoke-static {v9, v7, v6, v8, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, " without a cause"

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v4, v5

    .line 121
    :cond_6
    :goto_4
    move-object v5, v3

    .line 122
    :goto_5
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lkc/p7;->m(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v2, v4}, Lkc/z7;->a(Ljava/lang/Object;)Lkc/w8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La2/c;->Q0(Lkc/w8;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 144
    .line 145
    iput-object v3, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lkc/p7;->i(Lkc/w8;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_2
    invoke-virtual {p0, v0}, Lkc/p7;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    iput-object v3, p0, Lkc/c7;->l:Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v3, p0, Lkc/c7;->m:Ljava/lang/Object;

    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {p0, v0}, Lkc/p7;->i(Lkc/w8;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_6
    return-void
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-virtual {p0}, Lkc/c7;->q()V

    return-void
.end method
