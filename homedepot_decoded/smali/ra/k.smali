.class public final Lra/k;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lra/c;
.implements Lra/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/k$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/common/collect/k0;

.field public static final o:Lcom/google/common/collect/k0;

.field public static final p:Lcom/google/common/collect/k0;

.field public static final q:Lcom/google/common/collect/k0;

.field public static final r:Lcom/google/common/collect/k0;

.field public static final s:Lcom/google/common/collect/k0;

.field public static t:Lra/k;


# instance fields
.field public final a:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lra/c$a$a;

.field public final c:Lra/p;

.field public final d:Lsa/c;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/32 v0, 0x5265c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x325aa0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x1e8480

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x13d620

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xb98c0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lra/k;->n:Lcom/google/common/collect/k0;

    .line 41
    .line 42
    const-wide/32 v4, 0x19f0a0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v4, 0xc8320

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/32 v5, 0x6ddd0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/32 v6, 0x2bf20

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-wide/32 v7, 0x1fbd0

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lra/k;->o:Lcom/google/common/collect/k0;

    .line 82
    .line 83
    const-wide/32 v5, 0x231860

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-wide/32 v6, 0xf4240

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-wide/32 v7, 0x8b290

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v3, v6, v4, v7}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, Lra/k;->p:Lcom/google/common/collect/k0;

    .line 109
    .line 110
    const-wide/32 v3, 0x33e140

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-wide/32 v4, 0x155cc0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/32 v7, 0x975e0

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v2, v4, v6, v5}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lra/k;->q:Lcom/google/common/collect/k0;

    .line 136
    .line 137
    const-wide/32 v2, 0x7270e0

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/32 v3, 0x4f5880

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-wide/32 v4, 0x387520

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/32 v5, 0x1b7740

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-wide/32 v6, 0x10c8e0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sput-object v2, Lra/k;->r:Lcom/google/common/collect/k0;

    .line 177
    .line 178
    const-wide/32 v2, 0x1cfde0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide/32 v3, 0x16e360

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide/32 v4, 0x124f80

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/common/collect/t;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lra/k;->s:Lcom/google/common/collect/k0;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILsa/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/collect/u;->a(Ljava/util/Map;)Lcom/google/common/collect/u;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lra/k;->a:Lcom/google/common/collect/u;

    .line 9
    .line 10
    new-instance p2, Lra/c$a$a;

    .line 11
    .line 12
    invoke-direct {p2}, Lra/c$a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lra/k;->b:Lra/c$a$a;

    .line 16
    .line 17
    new-instance p2, Lra/p;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lra/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lra/k;->c:Lra/p;

    .line 23
    .line 24
    iput-object p4, p0, Lra/k;->d:Lsa/c;

    .line 25
    .line 26
    iput-boolean p5, p0, Lra/k;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-class p2, Lsa/r;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p3, Lsa/r;->e:Lsa/r;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Lsa/r;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lsa/r;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object p3, Lsa/r;->e:Lsa/r;

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lsa/r;->e:Lsa/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    iget-object p3, p1, Lsa/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p3

    .line 50
    :try_start_1
    iget p2, p1, Lsa/r;->d:I

    .line 51
    .line 52
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iput p2, p0, Lra/k;->i:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lra/k;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iput-wide p2, p0, Lra/k;->l:J

    .line 60
    .line 61
    new-instance p2, Lra/j;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lra/j;-><init>(Lra/k;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lsa/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-nez p5, :cond_1

    .line 89
    .line 90
    iget-object p5, p1, Lsa/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p3, p1, Lsa/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lsa/r;->a:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance p4, Li/n;

    .line 109
    .line 110
    const/16 p5, 0xd

    .line 111
    .line 112
    invoke-direct {p4, p5, p1, p2}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lra/k;->i:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lra/k;->a(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Lra/k;->l:J

    .line 133
    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lra/k;->a:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lra/k;->a:Lcom/google/common/collect/u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/32 v0, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final addEventListener(Landroid/os/Handler;Lra/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lra/k;->b:Lra/c$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lra/c$a$a;->a(Lra/c$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lra/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v1, Lra/c$a$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lra/c$a$a$a;-><init>(Landroid/os/Handler;Lra/c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(IJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v9, p4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lra/k;->m:J

    .line 13
    .line 14
    cmp-long v1, v9, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-wide v9, v0, Lra/k;->m:J

    .line 20
    .line 21
    iget-object v1, v0, Lra/k;->b:Lra/c$a$a;

    .line 22
    .line 23
    iget-object v1, v1, Lra/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lra/c$a$a$a;

    .line 41
    .line 42
    iget-boolean v1, v2, Lra/c$a$a$a;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v12, v2, Lra/c$a$a$a;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v13, Lx8/j;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v1, v13

    .line 52
    move v3, p1

    .line 53
    move-wide/from16 v4, p2

    .line 54
    .line 55
    move-wide/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lx8/j;-><init>(Ljava/lang/Object;IJJI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lra/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getTransferListener()Lra/r;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized onBytesTransferred(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    :try_start_0
    iget p2, p2, Lra/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/2addr p2, p3

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    iget-wide p1, p0, Lra/k;->h:J

    .line 25
    .line 26
    int-to-long p3, p4

    .line 27
    add-long/2addr p1, p3

    .line 28
    iput-wide p1, p0, Lra/k;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized onTransferEnd(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    :try_start_0
    iget p2, p2, Lra/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/2addr p2, p3

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, p1

    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_1
    iget p2, p0, Lra/k;->f:I

    .line 26
    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_3
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lra/k;->d:Lsa/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lsa/c;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-wide v1, p0, Lra/k;->g:J

    .line 40
    .line 41
    sub-long v1, p1, v1

    .line 42
    .line 43
    long-to-int v4, v1

    .line 44
    iget-wide v1, p0, Lra/k;->j:J

    .line 45
    .line 46
    int-to-long v5, v4

    .line 47
    add-long/2addr v1, v5

    .line 48
    iput-wide v1, p0, Lra/k;->j:J

    .line 49
    .line 50
    iget-wide v1, p0, Lra/k;->k:J

    .line 51
    .line 52
    iget-wide v5, p0, Lra/k;->h:J

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Lra/k;->k:J

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    long-to-float p3, v5

    .line 60
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 61
    .line 62
    mul-float/2addr p3, v1

    .line 63
    int-to-float v1, v4

    .line 64
    div-float/2addr p3, v1

    .line 65
    iget-object v1, p0, Lra/k;->c:Lra/p;

    .line 66
    .line 67
    long-to-double v2, v5

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v2, v2

    .line 73
    invoke-virtual {v1, v2, p3}, Lra/p;->a(IF)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lra/k;->j:J

    .line 77
    .line 78
    const-wide/16 v5, 0x7d0

    .line 79
    .line 80
    cmp-long p3, v1, v5

    .line 81
    .line 82
    if-gez p3, :cond_4

    .line 83
    .line 84
    iget-wide v1, p0, Lra/k;->k:J

    .line 85
    .line 86
    const-wide/32 v5, 0x80000

    .line 87
    .line 88
    .line 89
    cmp-long p3, v1, v5

    .line 90
    .line 91
    if-ltz p3, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object p3, p0, Lra/k;->c:Lra/p;

    .line 94
    .line 95
    invoke-virtual {p3}, Lra/p;->b()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    float-to-long v1, p3

    .line 100
    iput-wide v1, p0, Lra/k;->l:J

    .line 101
    .line 102
    :cond_5
    iget-wide v5, p0, Lra/k;->h:J

    .line 103
    .line 104
    iget-wide v7, p0, Lra/k;->l:J

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lra/k;->b(IJJ)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, Lra/k;->g:J

    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    iput-wide p1, p0, Lra/k;->h:J

    .line 115
    .line 116
    :cond_6
    iget p1, p0, Lra/k;->f:I

    .line 117
    .line 118
    sub-int/2addr p1, v0

    .line 119
    iput p1, p0, Lra/k;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final onTransferInitializing(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onTransferStart(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    :try_start_0
    iget p2, p2, Lra/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/2addr p2, p3

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_1
    iget p1, p0, Lra/k;->f:I

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lra/k;->d:Lsa/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lsa/c;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lra/k;->g:J

    .line 34
    .line 35
    :cond_3
    iget p1, p0, Lra/k;->f:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lra/k;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final removeEventListener(Lra/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/k;->b:Lra/c$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra/c$a$a;->a(Lra/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
