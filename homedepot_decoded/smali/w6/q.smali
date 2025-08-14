.class public final Lw6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public a:Lw6/b0;

.field public b:Lw6/t;

.field public c:Lw6/y;

.field public d:Lw6/c;

.field public e:Lw6/n;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/q;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lw6/q;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/q;->a:Lw6/b0;

    .line 6
    .line 7
    iput-object v0, p0, Lw6/q;->b:Lw6/t;

    .line 8
    .line 9
    iput-object v0, p0, Lw6/q;->c:Lw6/y;

    .line 10
    .line 11
    iput-object v0, p0, Lw6/q;->d:Lw6/c;

    .line 12
    .line 13
    iput-object v0, p0, Lw6/q;->e:Lw6/n;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw6/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v1, p0, Lw6/q;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Manager"

    .line 3
    .line 4
    const-string v1, "Getting sensor data"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {v4, v0, v1, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "default-mobile"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :try_start_1
    iget-object v3, p0, Lw6/q;->b:Lw6/t;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lw6/q;->c:Lw6/y;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lw6/q;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lw6/q;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lw6/q$b;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lw6/q$b;-><init>(Lw6/q;)V

    .line 55
    .line 56
    .line 57
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 62
    .line 63
    .line 64
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    iget-object v0, v5, Lw6/q$b;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :try_start_5
    throw v3

    .line 71
    :cond_2
    :goto_0
    const-string v3, "Manager"

    .line 72
    .line 73
    const-string v5, "AkamaiBMP SDK is not initialized"

    .line 74
    .line 75
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v1, v3, v5, v6}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    :try_start_6
    const-string v5, "Manager"

    .line 84
    .line 85
    const-string v6, "Failed to get sensor data"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 89
    .line 90
    aput-object v3, v7, v2

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string v1, "Manager"

    .line 99
    .line 100
    const-string v3, "Sensor Data: "

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v4, v1, v3, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, La2/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    instance-of v4, v3, Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-boolean v4, p0, Lw6/q;->g:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lw6/b0;

    .line 29
    .line 30
    invoke-direct {v4}, Lw6/b0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lw6/q;->a:Lw6/b0;

    .line 34
    .line 35
    iput-boolean v0, p0, Lw6/q;->g:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lw6/q;->a:Lw6/b0;

    .line 41
    .line 42
    check-cast v3, Landroid/widget/EditText;

    .line 43
    .line 44
    const-string v5, "TextChangeManager"

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "Listening on edit text: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-static {v8, v5, v6, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lug/b;->f(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v6, Lcm/b;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcm/b;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, ";"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sput-object v6, Lcm/b;->p:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x81

    .line 131
    .line 132
    and-int/2addr v6, v7

    .line 133
    if-eq v6, v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x12

    .line 140
    .line 141
    and-int/2addr v6, v7

    .line 142
    if-eq v6, v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v7, 0x91

    .line 149
    .line 150
    and-int/2addr v6, v7

    .line 151
    if-eq v6, v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0xe1

    .line 158
    .line 159
    and-int/2addr v6, v7

    .line 160
    if-ne v6, v7, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v6, Lw6/a0;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lw6/a0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lw6/b0;->a:Lw6/b0$a;

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    new-instance v6, Lw6/a0;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Lw6/a0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, Lw6/b0;->a:Lw6/b0$a;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :catch_0
    move-exception p1

    .line 196
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 197
    .line 198
    aput-object p1, v0, v1

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    const-string v2, "Manager"

    .line 202
    .line 203
    const-string v3, "Exception in creating text listener"

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v0}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final declared-synchronized c(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lw6/q;->c:Lw6/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Lw6/y;

    .line 10
    .line 11
    invoke-direct {v1}, Lw6/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw6/q;->c:Lw6/y;

    .line 15
    .line 16
    const-string v2, "OrientationManager"

    .line 17
    .line 18
    const-string v3, "Initializing orientation manager"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5, v2, v3, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lw6/y;->c:J

    .line 31
    .line 32
    new-instance v2, Lw6/x;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lw6/x;-><init>(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lw6/y;->a:Lw6/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    const-string v1, "Manager"

    .line 45
    .line 46
    const-string v2, "Exception in creating orientation manager"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1, v2, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Manager"

    .line 4
    .line 5
    const-string v2, "Building sensor data"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    invoke-static {v5, v0, v2, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Lcm/b;->s:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "default_performance"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v6, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/4 v2, 0x1

    .line 37
    move v10, v3

    .line 38
    move v11, v10

    .line 39
    :goto_0
    const v12, 0xf4240

    .line 40
    .line 41
    .line 42
    if-ge v2, v12, :cond_2

    .line 43
    .line 44
    const v13, 0x44cc29

    .line 45
    .line 46
    .line 47
    rem-int/2addr v13, v2

    .line 48
    mul-int/lit8 v13, v13, 0xb

    .line 49
    .line 50
    rem-int/2addr v13, v2

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    :cond_0
    rem-int/lit8 v13, v2, 0x64

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    sub-long/2addr v13, v8

    .line 64
    cmp-long v13, v13, v6

    .line 65
    .line 66
    if-gtz v13, :cond_2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    div-int/lit8 v11, v11, 0x64

    .line 74
    .line 75
    const v2, 0x42055c29    # 33.34f

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const/4 v13, 0x1

    .line 83
    move v14, v3

    .line 84
    move v15, v14

    .line 85
    :goto_1
    if-ge v13, v12, :cond_5

    .line 86
    .line 87
    int-to-float v3, v13

    .line 88
    add-float/2addr v2, v3

    .line 89
    const v3, 0x4199e979    # 19.239f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v3, v2

    .line 93
    const v17, 0x4063d70a    # 3.56f

    .line 94
    .line 95
    .line 96
    div-float v3, v3, v17

    .line 97
    .line 98
    const v17, 0x461c4000    # 10000.0f

    .line 99
    .line 100
    .line 101
    cmpg-float v3, v3, v17

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    :cond_3
    rem-int/lit8 v3, v13, 0x64

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    sub-long v17, v17, v8

    .line 116
    .line 117
    cmp-long v3, v17, v6

    .line 118
    .line 119
    if-gtz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    div-int/lit8 v15, v15, 0x64

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_2
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpg-double v13, v8, v19

    .line 144
    .line 145
    if-gez v13, :cond_8

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    .line 152
    .line 153
    cmpl-double v13, v19, v21

    .line 154
    .line 155
    if-lez v13, :cond_6

    .line 156
    .line 157
    add-int/lit8 v16, v16, 0x1

    .line 158
    .line 159
    :cond_6
    double-to-int v13, v8

    .line 160
    rem-int/lit8 v13, v13, 0x64

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    sub-long v19, v19, v2

    .line 169
    .line 170
    cmp-long v13, v19, v6

    .line 171
    .line 172
    if-gtz v13, :cond_8

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    add-double v8, v8, v17

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move/from16 v2, v16

    .line 182
    .line 183
    div-int/lit8 v12, v12, 0x64

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    const/4 v3, 0x1

    .line 190
    const v8, 0xf4240

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_3
    if-ge v3, v8, :cond_b

    .line 196
    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    :try_start_1
    div-int v4, v3, v8

    .line 200
    .line 201
    int-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    div-int v8, v3, v8

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    int-to-double v1, v8

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    add-double/2addr v4, v1

    .line 216
    const v1, 0xf4240

    .line 217
    .line 218
    .line 219
    div-int v1, v3, v1

    .line 220
    .line 221
    int-to-double v1, v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    add-double/2addr v4, v1

    .line 227
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 228
    .line 229
    cmpl-double v1, v4, v1

    .line 230
    .line 231
    if-lez v1, :cond_9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    :cond_9
    rem-int/lit8 v1, v3, 0x64

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sub-long/2addr v1, v6

    .line 244
    const-wide/16 v4, 0x2

    .line 245
    .line 246
    cmp-long v1, v1, v4

    .line 247
    .line 248
    if-gtz v1, :cond_c

    .line 249
    .line 250
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const v8, 0xf4240

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-wide/from16 v4, v16

    .line 260
    .line 261
    move/from16 v2, v18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move/from16 v18, v2

    .line 265
    .line 266
    move-wide/from16 v16, v4

    .line 267
    .line 268
    :cond_c
    div-int/lit8 v13, v13, 0x64

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x1

    .line 276
    const v5, 0xf4240

    .line 277
    .line 278
    .line 279
    :goto_4
    if-ge v4, v5, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    sub-long/2addr v6, v1

    .line 286
    const-wide/16 v19, 0x2

    .line 287
    .line 288
    cmp-long v6, v6, v19

    .line 289
    .line 290
    if-gtz v6, :cond_d

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    goto :goto_6

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_5

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-wide/from16 v16, v4

    .line 364
    .line 365
    :goto_5
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "-1,-1,-1,-1,-1,-1,-1,-1,-1"

    .line 369
    .line 370
    :goto_6
    sput-object v0, Lcm/b;->s:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    move-wide/from16 v16, v4

    .line 374
    .line 375
    :goto_7
    sget-object v0, Lcm/b;->q:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Lug/b;->f(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v2, Ljava/util/Random;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-wide v3, Lw6/o;->a:J

    .line 395
    .line 396
    const-wide/16 v5, 0x2

    .line 397
    .line 398
    div-long/2addr v3, v5

    .line 399
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ","

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ","

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ","

    .line 428
    .line 429
    invoke-static {v4, v0, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v2, p0

    .line 434
    .line 435
    iget-object v3, v2, Lw6/q;->c:Lw6/y;

    .line 436
    .line 437
    const-string v4, "Failed to get orientation data: "

    .line 438
    .line 439
    const-string v5, "OrientationManager"

    .line 440
    .line 441
    iget-object v0, v3, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 442
    .line 443
    const/4 v6, 0x5

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lw6/k;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_2
    move-exception v0

    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v4, 0x0

    .line 471
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 472
    .line 473
    invoke-static {v6, v5, v0, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_3
    move-exception v0

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v4, 0x0

    .line 495
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-static {v6, v5, v0, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    :goto_8
    invoke-virtual {v3}, Lw6/y;->b()Lw6/k;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_9
    move-object v3, v0

    .line 505
    iget-object v0, v2, Lw6/q;->c:Lw6/y;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    iput-wide v4, v0, Lw6/y;->c:J

    .line 515
    .line 516
    iget-object v4, v0, Lw6/y;->d:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_10

    .line 531
    .line 532
    iget-object v4, v0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_10

    .line 539
    .line 540
    iget-object v4, v0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 544
    .line 545
    .line 546
    :cond_10
    iput-object v5, v0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 547
    .line 548
    :cond_11
    iget-object v4, v2, Lw6/q;->b:Lw6/t;

    .line 549
    .line 550
    const-string v7, "Failed to get motion data: "

    .line 551
    .line 552
    const-string v8, "MotionManager"

    .line 553
    .line 554
    iget-object v0, v4, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lw6/k;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :catch_4
    move-exception v0

    .line 566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v7, 0x0

    .line 583
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 584
    .line 585
    invoke-static {v6, v8, v0, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catch_5
    move-exception v0

    .line 590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v7, 0x0

    .line 607
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-static {v6, v8, v0, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    :goto_a
    invoke-virtual {v4}, Lw6/t;->b()Lw6/k;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_b
    iget-object v4, v2, Lw6/q;->b:Lw6/t;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    iput-wide v6, v4, Lw6/t;->c:J

    .line 626
    .line 627
    iget-object v6, v4, Lw6/t;->d:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    iget-object v6, v4, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 633
    .line 634
    if-eqz v6, :cond_14

    .line 635
    .line 636
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_13

    .line 641
    .line 642
    iget-object v6, v4, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_13

    .line 649
    .line 650
    iget-object v6, v4, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 654
    .line 655
    .line 656
    :cond_13
    iput-object v5, v4, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 657
    .line 658
    :cond_14
    iget-object v4, v3, Lw6/k;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const-wide/16 v6, 0x20

    .line 667
    .line 668
    cmp-long v4, v4, v6

    .line 669
    .line 670
    if-gez v4, :cond_17

    .line 671
    .line 672
    iget-object v4, v0, Lw6/k;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    cmp-long v4, v4, v6

    .line 681
    .line 682
    if-gez v4, :cond_17

    .line 683
    .line 684
    sget-object v4, Lw6/h;->c:Lw6/h;

    .line 685
    .line 686
    iget-object v4, v4, Lw6/h;->b:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v4, :cond_15

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_c

    .line 692
    :cond_15
    const/4 v5, 0x0

    .line 693
    :goto_c
    if-eqz v5, :cond_17

    .line 694
    .line 695
    iget-object v0, v2, Lw6/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v3, 0x1

    .line 699
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    new-instance v0, Ljava/util/Timer;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lw6/q$a;

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lw6/q$a;-><init>(Lw6/q;)V

    .line 713
    .line 714
    .line 715
    const-wide/16 v5, 0x1388

    .line 716
    .line 717
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 718
    .line 719
    .line 720
    :cond_16
    const-string v0, "$"

    .line 721
    .line 722
    invoke-static {v4, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v1, Lw6/e;->w:Lw6/e;

    .line 727
    .line 728
    invoke-virtual {v1}, Lw6/e;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_17
    sget-object v4, Lcm/b;->i:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v5, v2, Lw6/q;->a:Lw6/b0;

    .line 743
    .line 744
    if-eqz v5, :cond_18

    .line 745
    .line 746
    iget-object v5, v5, Lw6/b0;->a:Lw6/b0$a;

    .line 747
    .line 748
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    iput-wide v6, v5, Lw6/b0$a;->a:J

    .line 753
    .line 754
    :cond_18
    sget-object v5, Lcm/b;->g:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v6, Lcm/b;->p:Ljava/lang/String;

    .line 757
    .line 758
    const-string v7, ""

    .line 759
    .line 760
    iget-object v8, v2, Lw6/q;->e:Lw6/n;

    .line 761
    .line 762
    if-eqz v8, :cond_1a

    .line 763
    .line 764
    iget-object v7, v8, Lw6/n;->d:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const-string v9, ""

    .line 771
    .line 772
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_19

    .line 777
    .line 778
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Landroid/util/Pair;

    .line 783
    .line 784
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v11, ","

    .line 796
    .line 797
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v10, ";"

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    goto :goto_d

    .line 815
    :cond_19
    iget-object v7, v8, Lw6/n;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    move-object v7, v9

    .line 821
    :cond_1a
    const-string v8, "do_en"

    .line 822
    .line 823
    iget-object v9, v2, Lw6/q;->c:Lw6/y;

    .line 824
    .line 825
    iget-object v10, v9, Lw6/y;->a:Lw6/x;

    .line 826
    .line 827
    iget-boolean v10, v10, Lw6/x;->m:Z

    .line 828
    .line 829
    if-eqz v10, :cond_1b

    .line 830
    .line 831
    const-string v8, "do_unr"

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1b
    iget-boolean v9, v9, Lw6/y;->b:Z

    .line 835
    .line 836
    if-nez v9, :cond_1c

    .line 837
    .line 838
    const-string v8, "do_dis"

    .line 839
    .line 840
    :cond_1c
    :goto_e
    const-string v9, "dm_en"

    .line 841
    .line 842
    iget-object v10, v2, Lw6/q;->b:Lw6/t;

    .line 843
    .line 844
    iget-object v11, v10, Lw6/t;->a:Lw6/s;

    .line 845
    .line 846
    iget-boolean v11, v11, Lw6/s;->l:Z

    .line 847
    .line 848
    if-eqz v11, :cond_1d

    .line 849
    .line 850
    const-string v9, "dm_unr"

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1d
    iget-boolean v10, v10, Lw6/t;->b:Z

    .line 854
    .line 855
    if-nez v10, :cond_1e

    .line 856
    .line 857
    const-string v9, "dm_dis"

    .line 858
    .line 859
    :cond_1e
    :goto_f
    const-string v10, "t_en"

    .line 860
    .line 861
    new-instance v11, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v8, ","

    .line 870
    .line 871
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v8, ","

    .line 878
    .line 879
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    sub-long v9, v9, v16

    .line 894
    .line 895
    const-wide/16 v11, 0x3e8

    .line 896
    .line 897
    mul-long/2addr v9, v11

    .line 898
    sget-wide v11, Lcm/b;->j:J

    .line 899
    .line 900
    sget-wide v13, Lcm/b;->h:J

    .line 901
    .line 902
    add-long/2addr v11, v13

    .line 903
    iget-object v13, v3, Lw6/k;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v13, Ljava/lang/Long;

    .line 906
    .line 907
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v13

    .line 911
    add-long/2addr v13, v11

    .line 912
    iget-object v11, v0, Lw6/k;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v11, Ljava/lang/Long;

    .line 915
    .line 916
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    add-long/2addr v11, v13

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    sget-wide v18, Lw6/o;->a:J

    .line 926
    .line 927
    sub-long v13, v13, v18

    .line 928
    .line 929
    long-to-int v15, v11

    .line 930
    sget-wide v18, Lcm/b;->n:J

    .line 931
    .line 932
    sget-wide v20, Lcm/b;->o:J

    .line 933
    .line 934
    add-long v18, v18, v20

    .line 935
    .line 936
    iget-object v2, v3, Lw6/k;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Long;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v20

    .line 944
    add-long v20, v20, v18

    .line 945
    .line 946
    iget-object v2, v0, Lw6/k;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v18

    .line 954
    move-object v2, v4

    .line 955
    move-object/from16 v22, v5

    .line 956
    .line 957
    add-long v4, v18, v20

    .line 958
    .line 959
    long-to-int v4, v4

    .line 960
    long-to-int v5, v13

    .line 961
    move-object/from16 v18, v6

    .line 962
    .line 963
    move-object/from16 v19, v7

    .line 964
    .line 965
    int-to-long v6, v15

    .line 966
    const/16 v15, 0x20

    .line 967
    .line 968
    shl-long/2addr v6, v15

    .line 969
    move-object/from16 v20, v1

    .line 970
    .line 971
    move-object/from16 v21, v2

    .line 972
    .line 973
    int-to-long v1, v4

    .line 974
    const-wide v23, 0xffffffffL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    and-long v1, v1, v23

    .line 980
    .line 981
    or-long/2addr v1, v6

    .line 982
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    long-to-int v4, v1

    .line 987
    shr-long/2addr v1, v15

    .line 988
    long-to-int v1, v1

    .line 989
    const/4 v2, 0x0

    .line 990
    :goto_10
    const/16 v15, 0x10

    .line 991
    .line 992
    if-ge v2, v15, :cond_1f

    .line 993
    .line 994
    shl-int v15, v5, v2

    .line 995
    .line 996
    rsub-int/lit8 v25, v2, 0x20

    .line 997
    .line 998
    ushr-int v25, v5, v25

    .line 999
    .line 1000
    or-int v15, v15, v25

    .line 1001
    .line 1002
    xor-int/2addr v15, v4

    .line 1003
    xor-int/2addr v1, v15

    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    move/from16 v26, v4

    .line 1007
    .line 1008
    move v4, v1

    .line 1009
    move/from16 v1, v26

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_1f
    int-to-long v1, v1

    .line 1013
    const/16 v5, 0x20

    .line 1014
    .line 1015
    shl-long/2addr v1, v5

    .line 1016
    int-to-long v4, v4

    .line 1017
    and-long v4, v4, v23

    .line 1018
    .line 1019
    or-long/2addr v1, v4

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    sub-long/2addr v4, v6

    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v7, "FeistelCipherEncode-Time: "

    .line 1028
    .line 1029
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "ms"

    .line 1036
    .line 1037
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const/4 v5, 0x0

    .line 1045
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1046
    .line 1047
    const-string v6, "FeistelCipher"

    .line 1048
    .line 1049
    const/4 v7, 0x4

    .line 1050
    invoke-static {v7, v6, v4, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    sget-wide v5, Lcm/b;->j:J

    .line 1059
    .line 1060
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v5, ","

    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    sget-wide v5, Lcm/b;->h:J

    .line 1069
    .line 1070
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v5, ","

    .line 1074
    .line 1075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v5, v3, Lw6/k;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v5, ","

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v0, Lw6/k;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v5, ","

    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v5, ","

    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v5, ","

    .line 1122
    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    sget-wide v5, Lcm/b;->n:J

    .line 1127
    .line 1128
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v5, ","

    .line 1132
    .line 1133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    sget-wide v5, Lcm/b;->o:J

    .line 1137
    .line 1138
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v5, ","

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v3, Lw6/k;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v5, Ljava/lang/Long;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v5, ","

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v0, Lw6/k;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v5

    .line 1170
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v5, ","

    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    sget-wide v5, Lw6/o;->o:J

    .line 1179
    .line 1180
    const-wide/16 v11, 0x3e8

    .line 1181
    .line 1182
    mul-long/2addr v5, v11

    .line 1183
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v5, ","

    .line 1187
    .line 1188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v5, ","

    .line 1195
    .line 1196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    sget v5, Lw6/o;->p:I

    .line 1200
    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v5, ","

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v1, ","

    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    sget-wide v1, Lw6/o;->a:J

    .line 1218
    .line 1219
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v1, ",0"

    .line 1223
    .line 1224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v2, v3, Lw6/k;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lw6/k;

    .line 1234
    .line 1235
    iget-object v4, v2, Lw6/k;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v5, v2, Lw6/k;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v2, v2, Lw6/k;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v6, v0, Lw6/k;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, Lw6/k;

    .line 1250
    .line 1251
    iget-object v7, v6, Lw6/k;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v7, Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v9, v6, Lw6/k;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v9, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v6, v6, Lw6/k;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Ljava/lang/String;

    .line 1262
    .line 1263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v11, "3.0.0-1,2,-94,-100,"

    .line 1266
    .line 1267
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v11, v20

    .line 1271
    .line 1272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v11, "-1,2,-94,-101,"

    .line 1276
    .line 1277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v8, "-1,2,-94,-102,"

    .line 1284
    .line 1285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v8, "-1,2,-94,-108,"

    .line 1289
    .line 1290
    const-string v11, "-1,2,-94,-117,"

    .line 1291
    .line 1292
    move-object/from16 v13, v18

    .line 1293
    .line 1294
    move-object/from16 v12, v21

    .line 1295
    .line 1296
    invoke-static {v10, v13, v8, v12, v11}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v8, "-1,2,-94,-111,"

    .line 1300
    .line 1301
    const-string v11, "-1,2,-94,-109,"

    .line 1302
    .line 1303
    move-object/from16 v13, v22

    .line 1304
    .line 1305
    invoke-static {v10, v13, v8, v4, v11}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v4, "-1,2,-94,-144,"

    .line 1309
    .line 1310
    const-string v8, "-1,2,-94,-142,"

    .line 1311
    .line 1312
    invoke-static {v10, v7, v4, v2, v8}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v2, "-1,2,-94,-145,"

    .line 1316
    .line 1317
    const-string v4, "-1,2,-94,-143,"

    .line 1318
    .line 1319
    invoke-static {v10, v5, v2, v6, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v2, "-1,2,-94,-115,"

    .line 1323
    .line 1324
    const-string v4, "-1,2,-94,-106,"

    .line 1325
    .line 1326
    invoke-static {v10, v9, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    sget v2, Lw6/o;->f:I

    .line 1330
    .line 1331
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, ","

    .line 1335
    .line 1336
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    sget v2, Lw6/o;->g:I

    .line 1340
    .line 1341
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v2, "-1,2,-94,-120,"

    .line 1345
    .line 1346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, Lcm/b;->r:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v2, "-1,2,-94,-112,"

    .line 1355
    .line 1356
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lcm/b;->s:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v4, "-1,2,-94,-103,"

    .line 1362
    .line 1363
    move-object/from16 v7, v19

    .line 1364
    .line 1365
    invoke-static {v10, v2, v4, v7}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v6

    .line 1373
    sub-long v6, v6, v16

    .line 1374
    .line 1375
    const-string v4, "Manager"

    .line 1376
    .line 1377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v10, "Plain-BuildSensorData-Time: "

    .line 1380
    .line 1381
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v6, "ms"

    .line 1388
    .line 1389
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    const/4 v7, 0x0

    .line 1397
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 1398
    .line 1399
    const/4 v8, 0x4

    .line 1400
    invoke-static {v8, v4, v6, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v3, Lw6/k;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v0, Lw6/k;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    sget-object v1, Lw6/g;->e:Lw6/g;

    .line 1432
    .line 1433
    monitor-enter v1

    .line 1434
    :try_start_4
    iget-object v4, v1, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 1435
    .line 1436
    if-eqz v4, :cond_20

    .line 1437
    .line 1438
    iget-object v4, v1, Lw6/g;->b:Ljavax/crypto/SecretKey;

    .line 1439
    .line 1440
    if-nez v4, :cond_21

    .line 1441
    .line 1442
    :cond_20
    invoke-virtual {v1}, Lw6/g;->a()V

    .line 1443
    .line 1444
    .line 1445
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v4

    .line 1449
    const-string v6, "SensorDataBuilder"

    .line 1450
    .line 1451
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v8, "Building sensor data, plain data size: "

    .line 1454
    .line 1455
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    const/4 v8, 0x0

    .line 1470
    new-array v8, v8, [Ljava/lang/Throwable;

    .line 1471
    .line 1472
    const/4 v9, 0x4

    .line 1473
    invoke-static {v9, v6, v7, v8}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    const-string v8, "AES/CBC/PKCS5Padding"

    .line 1481
    .line 1482
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    iget-object v9, v1, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    invoke-virtual {v8, v10, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v8, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v9

    .line 1504
    sub-long/2addr v9, v6

    .line 1505
    const-wide/16 v6, 0x3e8

    .line 1506
    .line 1507
    mul-long/2addr v9, v6

    .line 1508
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    array-length v7, v2

    .line 1513
    array-length v8, v6

    .line 1514
    add-int/2addr v7, v8

    .line 1515
    new-array v8, v7, [B

    .line 1516
    .line 1517
    array-length v11, v6

    .line 1518
    const/4 v12, 0x0

    .line 1519
    invoke-static {v6, v12, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1520
    .line 1521
    .line 1522
    array-length v6, v6

    .line 1523
    array-length v11, v2

    .line 1524
    invoke-static {v2, v12, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 1528
    .line 1529
    iget-object v6, v1, Lw6/g;->b:Ljavax/crypto/SecretKey;

    .line 1530
    .line 1531
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    const-string v11, "HmacSHA256"

    .line 1536
    .line 1537
    invoke-direct {v2, v6, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v11

    .line 1544
    const-string v6, "HmacSHA256"

    .line 1545
    .line 1546
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v13

    .line 1561
    sub-long/2addr v13, v11

    .line 1562
    const-wide/16 v11, 0x3e8

    .line 1563
    .line 1564
    mul-long/2addr v13, v11

    .line 1565
    array-length v6, v2

    .line 1566
    add-int/2addr v6, v7

    .line 1567
    new-array v6, v6, [B

    .line 1568
    .line 1569
    const/4 v11, 0x0

    .line 1570
    invoke-static {v8, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    .line 1572
    .line 1573
    array-length v8, v2

    .line 1574
    invoke-static {v2, v11, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    const/4 v2, 0x2

    .line 1582
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v11

    .line 1590
    sub-long/2addr v11, v7

    .line 1591
    const-wide/16 v6, 0x3e8

    .line 1592
    .line 1593
    mul-long/2addr v11, v6

    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v7, "2,a,"

    .line 1600
    .line 1601
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v7, v1, Lw6/g;->c:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const-string v7, ","

    .line 1610
    .line 1611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    iget-object v7, v1, Lw6/g;->d:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v8, ","

    .line 1632
    .line 1633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v8, ","

    .line 1640
    .line 1641
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v6, "$"

    .line 1660
    .line 1661
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v2, "$"

    .line 1668
    .line 1669
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v6

    .line 1683
    sub-long/2addr v6, v4

    .line 1684
    const-string v4, "SensorDataBuilder"

    .line 1685
    .line 1686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v8, "Cipher-BuildSensorData-Time: "

    .line 1689
    .line 1690
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    const-string v6, "ms"

    .line 1697
    .line 1698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    const/4 v6, 0x0

    .line 1706
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 1707
    .line 1708
    const/4 v7, 0x4

    .line 1709
    invoke-static {v7, v4, v5, v6}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1710
    .line 1711
    .line 1712
    monitor-exit v1

    .line 1713
    iget-object v1, v3, Lw6/k;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Long;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v3

    .line 1721
    const-wide/16 v5, 0x20

    .line 1722
    .line 1723
    cmp-long v1, v3, v5

    .line 1724
    .line 1725
    if-gez v1, :cond_22

    .line 1726
    .line 1727
    iget-object v0, v0, Lw6/k;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Ljava/lang/Long;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v0

    .line 1735
    cmp-long v0, v0, v5

    .line 1736
    .line 1737
    if-ltz v0, :cond_23

    .line 1738
    .line 1739
    :cond_22
    sget-object v0, Lw6/h;->c:Lw6/h;

    .line 1740
    .line 1741
    iput-object v2, v0, Lw6/h;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    new-instance v0, Ljava/lang/Thread;

    .line 1744
    .line 1745
    new-instance v1, Lw6/i;

    .line 1746
    .line 1747
    invoke-direct {v1}, Lw6/i;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1754
    .line 1755
    .line 1756
    :cond_23
    const-string v0, "$"

    .line 1757
    .line 1758
    invoke-static {v2, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    sget-object v1, Lw6/e;->w:Lw6/e;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Lw6/e;->b()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :catchall_0
    move-exception v0

    .line 1780
    goto :goto_11

    .line 1781
    :catch_6
    move-exception v0

    .line 1782
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1783
    :goto_11
    monitor-exit v1

    .line 1784
    throw v0
.end method

.method public final e(Landroid/view/Window;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6/q;->d:Lw6/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lw6/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lw6/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lw6/q;->d:Lw6/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lw6/q;->d:Lw6/c;

    .line 14
    .line 15
    const-string v2, "TouchManager"

    .line 16
    .line 17
    const-string v3, "Listening on window"

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lw6/c;->b:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lw6/d0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lw6/d0;-><init>(Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string v0, "Manager"

    .line 53
    .line 54
    const-string v2, "Exception in creating touch manager"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized f(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lw6/q;->b:Lw6/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Lw6/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lw6/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw6/q;->b:Lw6/t;

    .line 15
    .line 16
    const-string v2, "MotionManager"

    .line 17
    .line 18
    const-string v3, "Initializing motion manager"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5, v2, v3, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lw6/t;->c:J

    .line 31
    .line 32
    new-instance v2, Lw6/s;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lw6/s;-><init>(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lw6/t;->a:Lw6/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    const-string v1, "Manager"

    .line 45
    .line 46
    const-string v2, "Exception in creating motion manager"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1, v2, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    const-string v0, "Manager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcm/b;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw6/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v3, "Constants"

    .line 12
    .line 13
    const-string v4, "Resetting values"

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v5, v3, v4, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Lw6/o;->e:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lw6/o;->a:J

    .line 30
    .line 31
    sput v1, Lw6/o;->g:I

    .line 32
    .line 33
    sput v1, Lw6/o;->m:I

    .line 34
    .line 35
    sget-boolean v2, Lz6/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_1
    iget-object v4, p0, Lw6/q;->b:Lw6/t;

    .line 42
    .line 43
    iget-object v5, v4, Lw6/t;->a:Lw6/s;

    .line 44
    .line 45
    invoke-virtual {v5}, Lw6/s;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lw6/t;->a:Lw6/s;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/Observable;->deleteObservers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    const-string v6, "Exception in stopping motion manager"

    .line 60
    .line 61
    invoke-static {v2, v0, v6, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_3
    iget-object v4, p0, Lw6/q;->c:Lw6/y;

    .line 68
    .line 69
    iget-object v5, v4, Lw6/y;->a:Lw6/x;

    .line 70
    .line 71
    invoke-virtual {v5}, Lw6/x;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lw6/y;->a:Lw6/x;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/Observable;->deleteObservers()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v4

    .line 81
    :try_start_4
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 82
    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    const-string v6, "Exception in stopping orientation manager"

    .line 86
    .line 87
    invoke-static {v2, v0, v6, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_5
    iget-object v2, p0, Lw6/q;->b:Lw6/t;

    .line 94
    .line 95
    invoke-virtual {v2}, Lw6/t;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v2

    .line 100
    :try_start_6
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 101
    .line 102
    aput-object v2, v4, v1

    .line 103
    .line 104
    const-string v5, "Exception in starting motion manager"

    .line 105
    .line 106
    invoke-static {v0, v5, v4}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 110
    .line 111
    .line 112
    :goto_2
    :try_start_7
    iget-object v2, p0, Lw6/q;->c:Lw6/y;

    .line 113
    .line 114
    invoke-virtual {v2}, Lw6/y;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception v2

    .line 119
    :try_start_8
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 120
    .line 121
    aput-object v2, v3, v1

    .line 122
    .line 123
    const-string v1, "Exception in starting orientation manager"

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_3
    return-void

    .line 132
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
