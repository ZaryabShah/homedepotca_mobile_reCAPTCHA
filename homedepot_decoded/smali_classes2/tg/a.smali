.class public final Ltg/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation


# static fields
.field public static final s:Lug/a;

.field public static volatile t:Ltg/a;


# instance fields
.field public d:Z

.field public final e:Lxg/e;

.field public f:Lqg/a;

.field public final g:Lz7/b;

.field public h:Z

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lyg/d;

.field public k:Lyg/d;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lzg/d;

.field public o:Ljava/util/HashSet;

.field public p:Z

.field public q:Lz3/j;

.field public final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltg/a;->s:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxg/e;Lz7/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltg/a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltg/a;->h:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ltg/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    sget-object v2, Lzg/d;->g:Lzg/d;

    .line 32
    .line 33
    iput-object v2, p0, Ltg/a;->n:Lzg/d;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ltg/a;->o:Ljava/util/HashSet;

    .line 41
    .line 42
    iput-boolean v0, p0, Ltg/a;->p:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltg/a;->r:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    iput-object p1, p0, Ltg/a;->e:Lxg/e;

    .line 52
    .line 53
    iput-object p2, p0, Ltg/a;->g:Lz7/b;

    .line 54
    .line 55
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ltg/a;->f:Lqg/a;

    .line 60
    .line 61
    iput-boolean v1, p0, Ltg/a;->p:Z

    .line 62
    .line 63
    new-instance p1, Lz3/j;

    .line 64
    .line 65
    invoke-direct {p1}, Lz3/j;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltg/a;->q:Lz3/j;

    .line 69
    .line 70
    return-void
.end method

.method public static a()Ltg/a;
    .locals 4

    .line 1
    sget-object v0, Ltg/a;->t:Ltg/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltg/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltg/a;->t:Ltg/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltg/a;

    .line 13
    .line 14
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 15
    .line 16
    new-instance v3, Lz7/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ltg/a;-><init>(Lxg/e;Lz7/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ltg/a;->t:Ltg/a;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Ltg/a;->t:Ltg/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v5, v2

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/high16 v0, 0x1000000

    .line 22
    .line 23
    and-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltg/a;->r:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltg/a;->r:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Ltg/a;->r:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltg/a;->q:Lz3/j;

    .line 27
    .line 28
    iget-object v1, v1, Lz3/j;->a:Lz3/j$a;

    .line 29
    .line 30
    iget-object v2, v1, Lz3/j$a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lz3/j$a;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lz3/j$a;->d:Lz3/j$a$a;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lz3/j$a;->b:[Landroid/util/SparseIntArray;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    aget-object v1, v1, v2

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move v3, v2

    .line 78
    move v4, v3

    .line 79
    move v5, v4

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v2, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v3, v7

    .line 95
    const/16 v8, 0x2bc

    .line 96
    .line 97
    if-le v6, v8, :cond_4

    .line 98
    .line 99
    add-int/2addr v5, v7

    .line 100
    :cond_4
    const/16 v8, 0x10

    .line 101
    .line 102
    if-le v6, v8, :cond_5

    .line 103
    .line 104
    add-int/2addr v4, v7

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v4, v2

    .line 111
    move v5, v4

    .line 112
    :goto_1
    if-lez v2, :cond_8

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    const-string v1, "_fr_tot"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-lez v4, :cond_9

    .line 121
    .line 122
    int-to-long v6, v4

    .line 123
    const-string v1, "_fr_slo"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-lez v5, :cond_a

    .line 129
    .line 130
    int-to-long v6, v5

    .line 131
    const-string v1, "_fr_fzn"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lyg/e;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    sget-object v1, Ltg/a;->s:Lug/a;

    .line 147
    .line 148
    const-string v3, "sendScreenTrace name:"

    .line 149
    .line 150
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "_st_"

    .line 155
    .line 156
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " _fr_tot:"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " _fr_slo:"

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " _fr_fzn:"

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Lug/a;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final e(Ljava/lang/String;Lyg/d;Lyg/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->f:Lqg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lzg/m;->M()Lzg/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lzg/m$a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lyg/d;->d:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzg/m$a;->p(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lyg/d;->b(Lyg/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lzg/m$a;->q(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Ltg/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ltg/j;->a()Lzg/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 45
    .line 46
    check-cast p2, Lzg/m;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lzg/m;->z(Lzg/m;Lzg/k;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltg/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 67
    .line 68
    check-cast v1, Lzg/m;

    .line 69
    .line 70
    invoke-static {v1}, Lzg/m;->v(Lzg/m;)Lcom/google/protobuf/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/r;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p3, "_tsns"

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 86
    .line 87
    check-cast p1, Lzg/m;

    .line 88
    .line 89
    invoke-static {p1}, Lzg/m;->v(Lzg/m;)Lcom/google/protobuf/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, p3, v1}, Lcom/google/protobuf/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Ltg/a;->l:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Ltg/a;->e:Lxg/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lzg/m;

    .line 116
    .line 117
    sget-object p3, Lzg/d;->h:Lzg/d;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lxg/e;->d(Lzg/m;Lzg/d;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final f(Lzg/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltg/a;->n:Lzg/d;

    .line 2
    .line 3
    iget-object p1, p0, Ltg/a;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ltg/a;->o:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltg/a$a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ltg/a;->n:Lzg/d;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ltg/a$a;->onUpdateAppState(Lzg/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltg/a;->g:Lz7/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyg/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltg/a;->k:Lyg/d;

    .line 21
    .line 22
    iget-object v0, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lzg/d;->f:Lzg/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltg/a;->f(Lzg/d;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ltg/a;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ltg/a;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "_bs"

    .line 43
    .line 44
    iget-object v0, p0, Ltg/a;->j:Lyg/d;

    .line 45
    .line 46
    iget-object v1, p0, Ltg/a;->k:Lyg/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Ltg/a;->e(Ljava/lang/String;Lyg/d;Lyg/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltg/a;->c(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltg/a;->f:Lqg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqg/a;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltg/a;->q:Lz3/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz3/j;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "_st_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ltg/a;->e:Lxg/e;

    .line 49
    .line 50
    iget-object v4, p0, Ltg/a;->g:Lz7/b;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, v0

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lxg/e;Lz7/b;Ltg/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltg/a;->r:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltg/a;->c(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltg/a;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltg/a;->i:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltg/a;->g:Lz7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lyg/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lyg/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltg/a;->j:Lyg/d;

    .line 43
    .line 44
    sget-object p1, Lzg/d;->g:Lzg/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltg/a;->f(Lzg/d;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "_fs"

    .line 50
    .line 51
    iget-object v0, p0, Ltg/a;->k:Lyg/d;

    .line 52
    .line 53
    iget-object v1, p0, Ltg/a;->j:Lyg/d;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Ltg/a;->e(Ljava/lang/String;Lyg/d;Lyg/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
